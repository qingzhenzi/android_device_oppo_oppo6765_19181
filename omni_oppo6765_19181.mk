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

# Inherit from oppo6765_19181 device
$(call inherit-product, device/oppo/oppo6765_19181/device.mk)

PRODUCT_DEVICE := oppo6765_19181
PRODUCT_NAME := omni_oppo6765_19181
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PDBM00
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_oppo6765_19181-user 9 PPR1.180610.011 eng.root.20250106.230632 release-keys"

BUILD_FINGERPRINT := OPPO/PDBM00/OP4AED:9/PPR1.180610.011/1641904128:user/release-keys
