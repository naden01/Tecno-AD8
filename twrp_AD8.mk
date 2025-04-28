#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-AD8 device
$(call inherit-product, device/tecno/TECNO-AD8/device.mk)

PRODUCT_DEVICE := TECNO-AD8
PRODUCT_NAME := omni_TECNO-AD8
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO AD8
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_ad8_h831-user 12 SP1A.210812.016 772409 release-keys"

BUILD_FINGERPRINT := TECNO/AD8-GL/TECNO-AD8:12/SP1A.210812.016/241213V593:user/release-keys
