LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := healthd_semc.cpp
LOCAL_MODULE := libhealthd.semc
LOCAL_C_INCLUDES := system/core/healthd
include $(BUILD_STATIC_LIBRARY)
