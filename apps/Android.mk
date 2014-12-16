#
# Copyright (C) 2014-2015, BPaul
#

ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),fuji)
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := fileman
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := fileman.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/$(LOCAL_MODULE)
LOCAL_MODULE_CLASS := package
include $(BUILD_PREBUILT)
endif
