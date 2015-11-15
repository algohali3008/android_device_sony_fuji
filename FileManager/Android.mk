#
# Copyright (C) 2015, BPaul
#

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := FileManager
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := FileManager.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/$(LOCAL_MODULE)
LOCAL_MODULE_CLASS := package
include $(BUILD_PREBUILT)
