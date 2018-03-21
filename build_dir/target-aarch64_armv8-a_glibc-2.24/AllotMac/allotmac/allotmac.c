#include <stdio.h>
#include <string.h>
#include "allotmac.h"

#define HTTP_SERVER_IP "http://192.168.0.69"
#define GET_MAC_URL "/mac_system/macallot.php?q=1&pc_type=LS1012A"
#define SET_PC_TYPE_URL "/mac_system/macallot.php?q=2&pc_type=LS1012A"

static int InitCurlMac(char *CurlStr, char *JsonData, char *UrlStr)
{
    memset(JsonData,0,sizeof(JsonData));
    TwoStrJoint(HTTP_SERVER_IP, UrlStr, CurlStr);
}

static int UrlGetContent(char *url, char *content, char *UrlStr)
{
    int StrTokFlag = 0;

    InitCurlMac(url, content, UrlStr);

    StrTokFlag = curl_get_content(url, content);
    
    if (0 == StrTokFlag)
    {
        StrTokBehind(content);
    }

    return strlen(content);
}

int AllotMacGetMac(char *GetMacStr)
{
    int ret = 0;
    char mac[20] = {0};
    char url[1024] = {0};
    char content[300] = {0};
    unsigned long int ContentLen = 0;

    ContentLen = UrlGetContent(url, content , GET_MAC_URL);

    printf("ContentLen=%ld\r\n", ContentLen);

    if (0 != ContentLen)
    {
        ret = MacJsonParser(content, mac, 1);

        strcpy(GetMacStr, mac);

        ret = 0;
    }

    ret = 1;

    return ret;
}

int AllotMacSetPcType(void)
{
    int ret = 0;
    char mac[20] = {0};
    char url[1024] = {0};
    char content[300] = {0};
    unsigned long int ContentLen = 0;

    ContentLen = UrlGetContent(url, content , SET_PC_TYPE_URL);

    if (0 != ContentLen)
    {
        ret = MacJsonParser(content, mac, 2);

        ret = 1;
    }

    ret = 0;

    return ret;
}

int SetMac2Pc(char *GetMac)
{
    char UciStr[1024] = {0};

    if (NULL == GetMac)
    {
        return 1;
    }

    TwoStrJoint(UCI_SET_MAC_STR, GetMac, UciStr);

    system(UciStr);

    system(COMMIT_NETWORL_CMD);

    system(REBOOT_CMD);
}





























