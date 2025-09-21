#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/dijun

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := dijun

## Device identifier
PRODUCT_DEVICE := dijun
PRODUCT_NAME := twrp_dijun
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 15S Pro
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 111
TW_H_OFFSET := -111

# SPR
PRODUCT_PROPERTY_OVERRIDES += vendor.display.enable_spr=1