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

# Inherit from noa_G1 device
$(call inherit-product, device/c5_mobile/noa_G1/device.mk)

PRODUCT_DEVICE := noa_G1
PRODUCT_NAME := omni_noa_G1
PRODUCT_BRAND := C5_Mobile
PRODUCT_MODEL := noa_G1
PRODUCT_MANUFACTURER := c5_mobile

PRODUCT_GMS_CLIENTID_BASE := android-bird

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_bd6737m_35g_a_n-user 7.0 NRD90M 1510298113 release-keys"

BUILD_FINGERPRINT := alps/full_bd6737m_35g_a_n/bd6737m_35g_a_n:7.0/NRD90M/1510298113:user/release-keys
