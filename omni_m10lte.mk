#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from m10lte device
$(call inherit-product, device/samsung/m10lte/device.mk)

PRODUCT_DEVICE := m10lte
PRODUCT_NAME := omni_m10lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M105G
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m10ltedx-user 10 QP1A.190711.020 M105GDXSACWA1 release-keys"

BUILD_FINGERPRINT := samsung/m10ltedx/m10lte:10/QP1A.190711.020/M105GDXSACWA1:user/release-keys
