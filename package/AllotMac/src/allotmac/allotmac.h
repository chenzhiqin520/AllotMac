#ifndef __ALLOT_MAC_H_
#define __ALLOT_MAC_H_

#define REBOOT_CMD "reboot"
#define COMMIT_NETWORL_CMD "uci commit network"
#define UCI_SET_MAC_STR "uci set network.lan.macaddr="

int SetMac2Pc(char *GetMac);
int AllotMacSetPcType(void);
int AllotMacGetMac(char *GetMacStr);

#endif
