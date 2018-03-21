#include <stdio.h>
#include "getmac.h"
#include "mydebug.h"
#include "allotmac.h"
#include "strhandle.h"
#include "jsonhandle.h"
#include "curlhandle.h"

int main( int argc, char **argv) 
{ 
    int ret = 0;
    long stat = 0; 
    unsigned char GetMacStr[20] = {""};
    unsigned char AddrBuffer[20] = {""};

    //stat = GetMac(AddrBuffer); 

    if (0 == stat)
    {
        ret = AllotMacGetMac(GetMacStr);
        
        if (0 == ret)
        {
            ret = AllotMacSetPcType();

            if (0 == ret)
            {
                SetMac2Pc(GetMacStr);
                printf("allot mac success\r\n");
            }
            else
            {
                printf("set pc_type fail,get mac fail");
                return 1;
            }
        }
        else if (1 == ret)
        {
            printf("get mac curl http request error\r\n");
            printf("dot have mac unuse to allot\r\n");
            
            return 1;
        }
    }
    else if (1 == stat)
    {
        printf("not have mac!\r\n");
    }

    return 0;
}








































