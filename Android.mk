ifneq ($(filter hikari, nozomi, aoba,$(TARGET_DEVICE)),)
LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
