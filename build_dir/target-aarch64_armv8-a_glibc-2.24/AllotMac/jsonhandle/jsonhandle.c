#include <stdio.h>
#include <string.h>
#include <json-c/json.h>
#include "jsonhandle.h"
#include "mydebug.h"

int MacJsonParser(char *strJsonData, char *returnstr, int mode)
{
    int ret = 0;
    const char *JsonParseBuffer = NULL;

    struct json_object *ResultCmdObject = NULL;
    struct json_object *ResultPayloadObject = NULL;
    struct json_object *SocketCmdParseObject = NULL;

    if (NULL == strJsonData)
    {
        return 1;
    }

    SocketCmdParseObject = json_tokener_parse(strJsonData);

    if(1 == mode)
    {
        //MYCLOG_D("socket_cmd_parse_object_str=%s", json_object_to_json_string(SocketCmdParseObject));
        ResultPayloadObject = json_object_object_get(SocketCmdParseObject, "macinfo");
        //MYCLOG_D("result_payload_object_str=%s", json_object_to_json_string(ResultPayloadObject));


        ResultCmdObject = json_object_object_get(ResultPayloadObject, "mac");
        //MYCLOG_D("result_cmd_object_str=%s", json_object_to_json_string(ResultCmdObject));

        //printf("mac=%s\r\n", json_object_get_string(ResultCmdObject));

        strcpy(returnstr,json_object_get_string(ResultCmdObject));

        ResultCmdObject = json_object_object_get(ResultPayloadObject, "stat");
        //MYCLOG_D("result_cmd_object_str=%s", json_object_to_json_string(ResultCmdObject));

        //printf("stat=%s\r\n", json_object_get_string(ResultCmdObject));   
    }
    else if(2 == mode)
    {
        ResultPayloadObject = json_object_object_get(SocketCmdParseObject, "markinfo");

        ResultCmdObject = json_object_object_get(ResultPayloadObject, "stat");
    }

    if(0 == strcmp("success", json_object_get_string(ResultCmdObject)))
    {
        //printf("run 1......\r\n");
        ret = 0;
    }
    else if(0 == strcmp("fail", json_object_get_string(ResultCmdObject)))
    {
        //printf("run 2......\r\n");
        ret = 1;
    }

    //printf("ret=%d\r\n",ret);

    return ret;
}



















