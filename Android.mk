ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),fuji)
    include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
