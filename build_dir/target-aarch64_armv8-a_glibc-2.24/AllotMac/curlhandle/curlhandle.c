#include <stdio.h>
#include <string.h>
#include <curl/curl.h>
#include "curlhandle.h"
#include "mydebug.h"

size_t down_data_callback(void *ptr, size_t size, size_t nmemb, void *user_buf)
{
    strcat(user_buf, ptr);
    return size*nmemb;
}

unsigned long int curl_get_content(const char *url, char *content)
{
    double DownLength = 0;

    if ((url == NULL) || (content == NULL))
    {
        return 1;
    }

    //curl_global_init(CURL_GLOBAL_ALL);
    CURL *curl = curl_easy_init();
    curl_easy_setopt(curl, CURLOPT_URL,url);

    //设置curl的目标url地址
    curl_easy_setopt(curl, CURLOPT_TIMEOUT, 5);
    //下载超时时间
    curl_easy_setopt(curl, CURLOPT_NOSIGNAL, 1);
    //屏蔽其他信号
    curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, down_data_callback);
    //设置下载回调函数
    curl_easy_setopt(curl, CURLOPT_WRITEDATA, content);
    //设置下载数据保存缓存区(此参数会传到down_data_callback的user_buf)

    CURLcode retval = curl_easy_perform(curl);
    if (retval == CURLE_OK){
        MYCLOG_D("CURE_OK");
        curl_easy_getinfo(curl, CURLINFO_CONTENT_LENGTH_DOWNLOAD, &DownLength);
        curl_easy_cleanup(curl);
        return (unsigned long int)DownLength;
    }
    
    curl_easy_cleanup(curl);

    return 0;
}






































