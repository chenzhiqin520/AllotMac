#include <stdio.h> 
#include <fcntl.h> 
#include <stdlib.h> 
#include <string.h> 
#include <unistd.h> 
  
#include <sys/ioctl.h> 
#include <sys/types.h> 
#include <sys/socket.h> 
#include <netinet/in.h> 
#include <linux/if.h> 
 
#include "getmac.h"

#define IFNAMSIZ 16 
  
// data structs to store interface name list 
int count = 0;
char IfNameBuf[2048] = {0}; 
char *IfNames = IfNameBuf; 
  
static void AddInterFaceName(const char * name) 
{ 
    int i = 0; 

    for (i=0; i<count; i++) 
    { 
        if (!strcmp(IfNames+i*IFNAMSIZ, name)) 
            return; 
    } 
    
    strncpy(IfNames+(count++)*IFNAMSIZ, name, IFNAMSIZ-1); 
} 
  
static char * GetName(char *name, char *p) 
{ 
    while (isspace(*p)) 
    p++; 
    while (*p) { 
    if (isspace(*p)) 
        break; 
    if ( ':' == *p) {        /* could be an alias */
        char *dot = p, *dotname = name; 
        *name++ = *p++; 
        while (isdigit(*p)) 
        *name++ = *p++; 
        if (':' != *p) {    /* it wasn't, backup */
        p = dot; 
        name = dotname; 
        } 
        if ('\0' == *p) 
        return NULL; 
        p++; 
        break; 
    } 
    *name++ = *p++; 
    } 
    *name++ = '\0'; 

    return p; 
} 
  
// get /proc/net/dev interface name list into buffer 
// return 0 if success 
static int GetProcnetList(void) 
{ 
    FILE *fh; 
    char buf[512] = {0}; 

    fh = fopen("/proc/net/dev", "r"); 
    if (!fh) 
        return -1; 
  
    fgets(buf, sizeof buf, fh); /* eat title lines */
    fgets(buf, sizeof buf, fh); 
    while (fgets(buf, sizeof buf, fh)) 
    { 
        char name[IFNAMSIZ]; 
        GetName(name, buf); 
        AddInterFaceName(name); 
    } 
    fclose(fh); 

    return 0; 
} 
  
static long MacAddrSys( unsigned char *addr) 
{ 
    /* implementation for Linux */
    struct ifreq ifr; 
    struct ifreq *IFR; 
    struct ifconf ifc; 
    char buf[1024] = {0}; 
    int s = 0;
    int i = 0; 
    int ok = 0; 

    // clear buffer 
    memset(IfNameBuf, 0, sizeof(IfNameBuf)); 
  
    s = socket(AF_INET, SOCK_DGRAM, 0); 
    if (-1 == s) { 
        return -1; 
    } 
  
    ifc.ifc_len = sizeof(buf); 
    ifc.ifc_buf = buf; 
    ioctl(s, SIOCGIFCONF, &ifc); 
  
    IFR = ifc.ifc_req; 
    // put the ioctl interface names in the list 
    for (i = ifc.ifc_len / sizeof(struct ifreq); --i >= 0; IFR++) { 
            AddInterFaceName(IFR->ifr_name); 
    } 
    // put the /proc/net/dev interface names in the list 
    if (GetProcnetList()) 
        return -1; 
  
    // get the first mac address of eth* device hardware address 
    for (i = 0; i < count; i++) { 
        strcpy(ifr.ifr_name, IfNames + i*IFNAMSIZ); 
        if (!strncmp(ifr.ifr_name, "eth", 3)) 
            if (0 == ioctl(s, SIOCGIFFLAGS, &ifr)) { 
                if (! (ifr.ifr_flags & IFF_LOOPBACK)) { 
                    if (0 == ioctl(s, SIOCGIFHWADDR, &ifr)) { 
                        char *p = (char *)ifr.ifr_hwaddr.sa_data; 
                        if (!*((int *)p) && !*((int *)(p+2)) ) 
                            continue; 
                        // if not 00:00:00:00:00:00, yes, we get the real mac addr 
                        ok = 1; 
                        break; 
                    } 
                } 
            } 
    } 
  
    close(s); 
    if (ok) { 
        bcopy( ifr.ifr_hwaddr.sa_data, addr, 6); 
    } 
    else { 
        return -1; 
    } 

    return 0; 
} 
  
int GetMac(char *MacStr)
{
    int i = 0; 
    long stat = 0; 
    unsigned char addr[6] = {0}; 
    unsigned char buffer[10] = {""};
    unsigned char AddrBuffer[20] = {""};

    stat = MacAddrSys(addr); 
    if (0 == stat) {  
        for (i=0; i<6; ++i) { 
            sprintf(buffer, "%2.2x", addr[i]);  
            strcat(AddrBuffer, buffer);
            if (i < 5) 
            {
                strcat(AddrBuffer, ":"); 
            }
        } 
    } 
    else { 
        return 1; 
    } 

    strcpy(MacStr, AddrBuffer);

    return 0; 
}

