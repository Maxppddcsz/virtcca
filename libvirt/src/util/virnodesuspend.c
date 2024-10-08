/*
 * virnodesuspend.c: Support for suspending a node (host machine)
 *
 * Copyright (C) 2014 Red Hat, Inc.
 * Copyright (C) 2011 Srivatsa S. Bhat <srivatsa.bhat@linux.vnet.ibm.com>
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library.  If not, see
 * <http://www.gnu.org/licenses/>.
 *
 */

#include <config.h>
#include "virnodesuspend.h"

#include "virsystemd.h"
#include "vircommand.h"
#include "virthread.h"
#include "datatypes.h"

#include "viralloc.h"
#include "virfile.h"
#include "virlog.h"
#include "virerror.h"

#define VIR_FROM_THIS VIR_FROM_NONE

VIR_LOG_INIT("util.nodesuspend");

#define SUSPEND_DELAY 10 /* in seconds */

/* Give sufficient time for performing the suspend operation on the host */
#define MIN_TIME_REQ_FOR_SUSPEND 60 /* in seconds */

/*
 * Bitmask to hold the Power Management features supported by the host,
 * such as Suspend-to-RAM, Suspend-to-Disk, Hybrid-Suspend etc.
 */
static unsigned int nodeSuspendTargetMask;
static bool nodeSuspendTargetMaskInit;

static virMutex virNodeSuspendMutex = VIR_MUTEX_INITIALIZER;

static bool aboutToSuspend;

/**
 * virNodeSuspendSetNodeWakeup:
 * @alarmTime: time in seconds from now, at which the RTC alarm has to be set.
 *
 * Set up the RTC alarm to the specified time.
 * Return 0 on success, -1 on failure.
 */
static int virNodeSuspendSetNodeWakeup(unsigned long long alarmTime)
{
    g_autoptr(virCommand) setAlarmCmd = NULL;

    if (alarmTime < MIN_TIME_REQ_FOR_SUSPEND) {
        virReportError(VIR_ERR_INVALID_ARG,
                       _("Suspend duration is too short, must be at least %1$u seconds"),
                       MIN_TIME_REQ_FOR_SUSPEND);
        return -1;
    }

    setAlarmCmd = virCommandNewArgList("rtcwake", "-m", "no", "-s", NULL);
    virCommandAddArgFormat(setAlarmCmd, "%lld", alarmTime);

    return virCommandRun(setAlarmCmd, NULL);
}

/**
 * virNodeSuspendHelper:
 * @cmdString: pointer to the command string this thread has to execute.
 *
 * Actually perform the suspend operation by invoking the command.
 * Give a short delay before executing the command so as to give a chance
 * to virNodeSuspend() to return the status to the caller.
 * If we don't give this delay, that function will not be able to return
 * the status, since the suspend operation would have begun and hence no
 * data can be sent through the connection to the caller. However, with
 * this delay added, the status return is best-effort only.
 */
static void virNodeSuspendHelper(void *cmdString)
{
    g_autoptr(virCommand) suspendCmd = virCommandNew((const char *)cmdString);

    /*
     * Delay for sometime so that the function virNodeSuspend()
     * can return the status to the caller.
     */
    sleep(SUSPEND_DELAY);
    if (virCommandRun(suspendCmd, NULL) < 0)
        VIR_WARN("Failed to suspend the host");

    /*
     * Now that we have resumed from suspend or the suspend failed,
     * reset 'aboutToSuspend' flag.
     */
    VIR_WITH_MUTEX_LOCK_GUARD(&virNodeSuspendMutex) {
        aboutToSuspend = false;
    }
}

/**
 * virNodeSuspend:
 * @conn: pointer to the hypervisor connection
 * @target: the state to which the host must be suspended to -
 *         VIR_NODE_SUSPEND_TARGET_MEM       (Suspend-to-RAM),
 *         VIR_NODE_SUSPEND_TARGET_DISK      (Suspend-to-Disk),
 *         VIR_NODE_SUSPEND_TARGET_HYBRID    (Hybrid-Suspend)
 * @duration: the time duration in seconds, for which the host must be
 *            suspended
 * @flags: any flag values that might need to be passed; currently unused.
 *
 * Suspend the node (host machine) for the given duration of time in the
 * specified state (such as Mem, Disk or Hybrid-Suspend). Attempt to resume
 * the node after the time duration is complete.
 *
 * First, an RTC alarm is set appropriately to wake up the node from its
 * sleep state. Then the actual node suspend operation is carried out
 * asynchronously in another thread, after a short time delay so as to
 * give enough time for this function to return status to its caller
 * through the connection. However this returning of status is best-effort
 * only, and should generally happen due to the short delay but might be
 * missed if the machine suspends first.
 *
 * Returns 0 in case the node is going to be suspended after a short delay,
 * -1 if suspending the node is not supported, or if a previous suspend
 * operation is still in progress.
 */
int virNodeSuspend(unsigned int target,
                   unsigned long long duration,
                   unsigned int flags)
{
    static virThread thread;
    const char *cmdString = NULL;
    unsigned int supported;
    VIR_LOCK_GUARD lock = { NULL };

    virCheckFlags(0, -1);

    if (virNodeSuspendGetTargetMask(&supported) < 0)
        return -1;

    /*
     * Ensure that we are the only ones trying to suspend.
     * Fail if somebody has already initiated a suspend.
     */
    lock = virLockGuardLock(&virNodeSuspendMutex);

    if (aboutToSuspend) {
        /* A suspend operation is already in progress */
        virReportError(VIR_ERR_OPERATION_INVALID, "%s",
                       _("Suspend operation already in progress"));
        return -1;
    }

    /* Check if the host supports the requested suspend target */
    switch (target) {
    case VIR_NODE_SUSPEND_TARGET_MEM:
        if (!(supported & (1 << VIR_NODE_SUSPEND_TARGET_MEM))) {
            virReportError(VIR_ERR_ARGUMENT_UNSUPPORTED, "%s", _("Suspend-to-RAM"));
            return -1;
        }
        cmdString = "pm-suspend";
        break;

    case VIR_NODE_SUSPEND_TARGET_DISK:
        if (!(supported & (1 << VIR_NODE_SUSPEND_TARGET_DISK))) {
            virReportError(VIR_ERR_ARGUMENT_UNSUPPORTED, "%s", _("Suspend-to-Disk"));
            return -1;
        }
        cmdString = "pm-hibernate";
        break;

    case VIR_NODE_SUSPEND_TARGET_HYBRID:
        if (!(supported & (1 << VIR_NODE_SUSPEND_TARGET_HYBRID))) {
            virReportError(VIR_ERR_ARGUMENT_UNSUPPORTED, "%s", _("Hybrid-Suspend"));
            return -1;
        }
        cmdString = "pm-suspend-hybrid";
        break;

    default:
        virReportError(VIR_ERR_INVALID_ARG, "%s", _("Invalid suspend target"));
        return -1;
    }

    /* Just set the RTC alarm. Don't suspend yet. */
    if (virNodeSuspendSetNodeWakeup(duration) < 0)
        return -1;

    if (virThreadCreateFull(&thread, false,
                            virNodeSuspendHelper,
                            "node-suspend",
                            false,
                            (void *)cmdString) < 0) {
        virReportError(VIR_ERR_INTERNAL_ERROR, "%s",
                       _("Failed to create thread to suspend the host"));
        return -1;
    }

    aboutToSuspend = true;
    return 0;
}

#ifdef WITH_PM_UTILS
static int
virNodeSuspendSupportsTargetPMUtils(unsigned int target, bool *supported)
{
    g_autoptr(virCommand) cmd = NULL;
    g_autofree char *binary = NULL;
    int status;

    *supported = false;

    binary = virFindFileInPath("pm-is-supported");
    if (!binary)
        return -2;

    switch (target) {
    case VIR_NODE_SUSPEND_TARGET_MEM:
        cmd = virCommandNewArgList(binary, "--suspend", NULL);
        break;
    case VIR_NODE_SUSPEND_TARGET_DISK:
        cmd = virCommandNewArgList(binary, "--hibernate", NULL);
        break;
    case VIR_NODE_SUSPEND_TARGET_HYBRID:
        cmd = virCommandNewArgList(binary, "--suspend-hybrid", NULL);
        break;
    default:
        return -1;
    }

    if (virCommandRun(cmd, &status) < 0)
        return -1;

   /*
    * Check return code of command == 0 for success
    * (i.e., the PM capability is supported)
    */
    *supported = (status == 0);
    VIR_DEBUG("Node suspend pm-utils target %d: %d", target, *supported);

    return 0;
}
#else /* ! WITH_PM_UTILS */
static int
virNodeSuspendSupportsTargetPMUtils(unsigned int target G_GNUC_UNUSED,
                                    bool *supported G_GNUC_UNUSED)
{
    VIR_DEBUG("Node suspend pm-utils target %d: unsupported platform", target);
    return -2;
}
#endif /* ! WITH_PM_UTILS */

static int
virNodeSuspendSupportsTargetSystemd(unsigned int target, bool *supported)
{
    int ret = -1;

    *supported = false;

    switch (target) {
    case VIR_NODE_SUSPEND_TARGET_MEM:
        ret = virSystemdCanSuspend(supported);
        break;
    case VIR_NODE_SUSPEND_TARGET_DISK:
        ret = virSystemdCanHibernate(supported);
        break;
    case VIR_NODE_SUSPEND_TARGET_HYBRID:
        ret = virSystemdCanHybridSleep(supported);
        break;
    default:
        return ret;
    }

    VIR_DEBUG("Node suspend systemd target %d: %d", target, ret);
    return ret;
}

/**
 * virNodeSuspendSupportsTarget:
 * @target: The power management target to check whether it is supported
 *           by the host. Values could be:
 *           VIR_NODE_SUSPEND_TARGET_MEM
 *           VIR_NODE_SUSPEND_TARGET_DISK
 *           VIR_NODE_SUSPEND_TARGET_HYBRID
 * @supported: set to true if supported, false otherwise
 *
 * Run the script 'pm-is-supported' (from the pm-utils package)
 * to find out if @target is supported by the host.
 *
 * Returns 0 if the query was successful, -1 on failure.
 */
static int
virNodeSuspendSupportsTarget(unsigned int target, bool *supported)
{
    int ret;

    ret = virNodeSuspendSupportsTargetSystemd(target, supported);

    /* If just unavailable, try other options */
    if (ret == -2)
        ret = virNodeSuspendSupportsTargetPMUtils(target, supported);

    /* If still unavailable, then report unsupported */
    if (ret == -2) {
        *supported = false;
        ret = 0;
    }

    return ret;
}

/**
 * virNodeSuspendGetTargetMask:
 *
 * Get the Power Management Capabilities that the host system supports,
 * such as Suspend-to-RAM (S3), Suspend-to-Disk (S4) and Hybrid-Suspend
 * (a combination of S3 and S4).
 *
 * @bitmask: Pointer to the bitmask which will be set appropriately to
 *           indicate all the supported host power management targets.
 *
 * Returns 0 if the query was successful, -1 on failure.
 */
int
virNodeSuspendGetTargetMask(unsigned int *bitmask)
{
    VIR_LOCK_GUARD lock = virLockGuardLock(&virNodeSuspendMutex);

    *bitmask = 0;

    /* Get the power management capabilities supported by the host */
    if (!nodeSuspendTargetMaskInit) {
        bool supported;
        nodeSuspendTargetMask = 0;

        /* Check support for Suspend-to-RAM (S3) */
        if (virNodeSuspendSupportsTarget(VIR_NODE_SUSPEND_TARGET_MEM, &supported) < 0)
            return -1;
        if (supported)
            nodeSuspendTargetMask |= (1 << VIR_NODE_SUSPEND_TARGET_MEM);

        /* Check support for Suspend-to-Disk (S4) */
        if (virNodeSuspendSupportsTarget(VIR_NODE_SUSPEND_TARGET_DISK, &supported) < 0)
            return -1;
        if (supported)
            nodeSuspendTargetMask |= (1 << VIR_NODE_SUSPEND_TARGET_DISK);

        /* Check support for Hybrid-Suspend */
        if (virNodeSuspendSupportsTarget(VIR_NODE_SUSPEND_TARGET_HYBRID, &supported) < 0)
            return -1;
        if (supported)
            nodeSuspendTargetMask |= (1 << VIR_NODE_SUSPEND_TARGET_HYBRID);

        nodeSuspendTargetMaskInit = true;
    }

    *bitmask = nodeSuspendTargetMask;
    return 0;
}
