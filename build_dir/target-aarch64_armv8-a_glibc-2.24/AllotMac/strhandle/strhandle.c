#include <stdio.h>
#include "strhandle.h"

int TwoStrJoint(char *str1, char *str2, char *OutPutStr)
{
    strcat(OutPutStr, str1);
    strcat(OutPutStr, str2);
}

int StrTokBehind(char *StrBuffer)
{
    char *str = NULL;
    char *p = NULL;

    str = StrBuffer + strlen(StrBuffer);
    while ('}'!=(*str))
    {
        p = str;
        str--;
    }
    
    StrBuffer[p - StrBuffer] = '\0';
}
















