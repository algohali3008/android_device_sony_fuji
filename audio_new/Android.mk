ifneq ($(filter msm8660,$(TARGET_BOARD_PLATFORM)),)
ifneq ($(filter true,$(BOARD_USES_NEW_AUDIO)),)

MY_LOCAL_PATH := $(call my-dir)

include $(MY_LOCAL_PATH)/hal/Android.mk
include $(MY_LOCAL_PATH)/voice_processing/Android.mk
include $(MY_LOCAL_PATH)/visualizer/Android.mk
include $(MY_LOCAL_PATH)/post_proc/Android.mk

endif
endif
