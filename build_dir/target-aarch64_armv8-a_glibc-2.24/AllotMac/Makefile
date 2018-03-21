WEATHER_REPORT = AllotMac
WEATHER_FILES = AllotMac.c

SRC_JSON_HANDLE_PATH = ./jsonhandle
WEATHER_FILES += $(wildcard $(SRC_JSON_HANDLE_PATH)/*.c)

SRC_CURL_HANDLE_PATH = ./curlhandle
WEATHER_FILES += $(wildcard $(SRC_CURL_HANDLE_PATH)/*.c)

SRC_GET_MAC_PATH = ./getmac
WEATHER_FILES += $(wildcard $(SRC_GET_MAC_PATH)/*.c)

SRC_ALLOT_MAC_PATH = ./allotmac
WEATHER_FILES += $(wildcard $(SRC_ALLOT_MAC_PATH)/*.c)

SRC_STR_HANDLE_PATH = ./strhandle
WEATHER_FILES += $(wildcard $(SRC_STR_HANDLE_PATH)/*.c)

EXTRA_LIB = -ldl

TARGET = $(WEATHER_REPORT)
CC = gcc
CFLAGS = -I./jsonhandle -I./curlhandle -I./debug -I./getmac -I./strhandle -I./allotmac
CFLAGS +=
LDFLAGS = -L/usr/local/lib/ #-Wl, -init,
LIBS = -pthread -ljson-c -lcurl

all: $(TARGET)
$(WEATHER_REPORT): $(WEATHER_FILES)
	$(CC) $(CFLAGS) $(LDFLAGS)  $(WEATHER_FILES) $(LIBS) -o  $(WEATHER_REPORT)
.PHONY: clean

clean:
	rm -f *.o $(TARGET)
	rm -rf client_Log














