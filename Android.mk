LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := uart
LOCAL_SRC_FILES := uart.c
LOCAL_CPPFLAGS :=-std=c++11 -Wall -fPIE         # whatever g++ flags you like
#LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -llog -fPIE -pie   # whatever ld flags you like

include $(BUILD_EXECUTABLE) 

###############################################

#LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := uart_new
LOCAL_SRC_FILES := uart_new.c
LOCAL_CPPFLAGS :=-std=c++11 -Wall -fPIE         # whatever g++ flags you like
#LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -llog -fPIE -pie   # whatever ld flags you like

include $(BUILD_EXECUTABLE)


