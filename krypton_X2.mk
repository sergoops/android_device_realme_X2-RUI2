#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common KOSP stuff.
$(call inherit-product, vendor/krypton/config/common_full_phone.mk)

TARGET_BUILD_GRAPHENEOS_CAMERA := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := krypton_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

BUILD_FINGERPRINT := "realme/RMX1991/RMX1991CN:11/RKQ1.201112.002/1633714387511:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
