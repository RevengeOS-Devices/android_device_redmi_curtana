#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from curtana device
$(call inherit-product, device/redmi/curtana/device.mk)

# Inherit some common RevengeOS stuff.
$(call inherit-product, vendor/revengeos/config/common.mk)

IS_PHONE := true
TARGET_BOOT_ANIMATION_RES := 1080
REVENGEOS_BUILDTYPE := OFFICIAL

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := revengeos_curtana
PRODUCT_DEVICE := curtana
PRODUCT_BRAND := Redmi
PRODUCT_MANUFACTURER := Xiaomi

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=curtana \
    PRODUCT_NAME=curtana

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
