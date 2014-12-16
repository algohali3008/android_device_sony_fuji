#
# Copyright 2014-2015, BPaul
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter fuji,$(TARGET_BOOTLOADER_BOARD_NAME)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
