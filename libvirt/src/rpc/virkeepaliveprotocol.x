const KEEPALIVE_PROGRAM = 0x6b656570;
const KEEPALIVE_PROTOCOL_VERSION = 1;

enum keepalive_procedure {
    KEEPALIVE_PROC_PING = 1,
    KEEPALIVE_PROC_PONG = 2
};
