#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from radxa0 device
$(call inherit-product, device/radxa/radxa0/device.mk)

PRODUCT_DEVICE := radxa0
PRODUCT_NAME := omni_radxa0
PRODUCT_BRAND := Radxa
PRODUCT_MODEL := Radxa Zero
PRODUCT_MANUFACTURER := radxa

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="adt3-user 11 RTT1.200909.003.A2 6832896 release-keys"

BUILD_FINGERPRINT := ADT-3/adt3/adt3:11/RTT1.200909.003.A2/6832896:user/release-keys
