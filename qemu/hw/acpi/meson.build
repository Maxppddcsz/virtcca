acpi_ss = ss.source_set()
acpi_ss.add(files(
  'acpi_interface.c',
  'aml-build.c',
  'bios-linker-loader.c',
  'core.c',
  'utils.c',
))
acpi_ss.add(when: 'CONFIG_ACPI_LOONGARCH', if_true: files('larch_7a.c'))
acpi_ss.add(when: 'CONFIG_ACPI_CPU_HOTPLUG', if_true: files('cpu.c', 'cpu_hotplug.c'))
acpi_ss.add(when: 'CONFIG_ACPI_CPU_HOTPLUG', if_false: files('acpi-cpu-hotplug-stub.c'))
acpi_ss.add(when: 'CONFIG_ACPI_MEMORY_HOTPLUG', if_true: files('memory_hotplug.c'))
acpi_ss.add(when: 'CONFIG_ACPI_MEMORY_HOTPLUG', if_false: files('acpi-mem-hotplug-stub.c'))
acpi_ss.add(when: 'CONFIG_ACPI_NVDIMM', if_true: files('nvdimm.c'))
acpi_ss.add(when: 'CONFIG_ACPI_NVDIMM', if_false: files('acpi-nvdimm-stub.c'))
acpi_ss.add(when: 'CONFIG_ACPI_PCI', if_true: files('pci.c'))
acpi_ss.add(when: 'CONFIG_ACPI_VMGENID', if_true: files('vmgenid.c'))
acpi_ss.add(when: 'CONFIG_ACPI_HW_REDUCED', if_true: files('generic_event_device.c'))
acpi_ss.add(when: 'CONFIG_ACPI_HMAT', if_true: files('hmat.c'))
acpi_ss.add(when: 'CONFIG_ACPI_APEI', if_true: files('ghes.c'), if_false: files('ghes-stub.c'))
acpi_ss.add(when: 'CONFIG_ACPI_PIIX4', if_true: files('piix4.c'))
acpi_ss.add(when: 'CONFIG_ACPI_PCIHP', if_true: files('pcihp.c'))
acpi_ss.add(when: 'CONFIG_ACPI_PCIHP', if_false: files('acpi-pci-hotplug-stub.c'))
acpi_ss.add(when: 'CONFIG_ACPI_VIOT', if_true: files('viot.c'))
acpi_ss.add(when: 'CONFIG_ACPI_X86_ICH', if_true: files('ich9.c', 'tco.c'))
acpi_ss.add(when: 'CONFIG_IPMI', if_true: files('ipmi.c'), if_false: files('ipmi-stub.c'))
acpi_ss.add(when: 'CONFIG_PC', if_false: files('acpi-x86-stub.c'))
acpi_ss.add(when: 'CONFIG_TPM', if_true: files('tpm.c'))
acpi_ss.add(when: 'CONFIG_CPUFREQ', if_true: files('cpufreq.c'))
softmmu_ss.add(when: 'CONFIG_ACPI', if_false: files('acpi-stub.c', 'aml-build-stub.c', 'ghes-stub.c'))
softmmu_ss.add_all(when: 'CONFIG_ACPI', if_true: acpi_ss)
softmmu_ss.add(when: 'CONFIG_ALL', if_true: files('acpi-stub.c', 'aml-build-stub.c',
                                                  'acpi-x86-stub.c', 'ipmi-stub.c', 'ghes-stub.c',
                                                  'acpi-mem-hotplug-stub.c', 'acpi-cpu-hotplug-stub.c',
                                                  'acpi-pci-hotplug-stub.c', 'acpi-nvdimm-stub.c'))
