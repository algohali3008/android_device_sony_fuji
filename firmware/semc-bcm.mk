#
# Copyright (C) 2014-2015, BPaul
#

-include hardware/broadcom/wlan/bcmdhd/config/config-bcm.mk

ifeq ($(strip $(WIFI_DRIVER_FW_PATH_P2P)),)
PRODUCT_COPY_FILES += \
    device/sony/fuji/firmware/fw_bcm4330b2_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd_p2p.bin
endif

PRODUCT_COPY_FILES += \
    device/sony/fuji/firmware/fw_bcm4330b2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd.bin \
    device/sony/fuji/firmware/fw_bcm4330b2_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd_apsta.bin

