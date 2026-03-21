#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from HNR552T device
$(call inherit-product, device/chinatelecom/HNR552T/device.mk)

PRODUCT_DEVICE := HNR552T
PRODUCT_NAME := omni_HNR552T
PRODUCT_BRAND := Tianyi1Hao
PRODUCT_MODEL := TYH201H
PRODUCT_MANUFACTURER := chinatelecom

PRODUCT_GMS_CLIENTID_BASE := android-chinatelecom

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="HNR552T-user 9 PPR1.180610.011 L1770.6.01.02 release-keys"

BUILD_FINGERPRINT := Tianyi1Hao/HNR552T/HNR552T:9/PPR1.180610.011/L1770.6.01.02:user/release-keys
