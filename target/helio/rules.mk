LOCAL_DIR := $(GET_LOCAL_DIR)

#MODULE := $(LOCAL_DIR)

GLOBAL_INCLUDES += \
	$(LOCAL_DIR)/include

PLATFORM := alterasoc

MODULES += \

GLOBAL_DEFINES += \
	TIMER_CLOCK_FREQ=200000000

MEMSIZE := 0x40000000 # 1GB

#include make/module.mk

