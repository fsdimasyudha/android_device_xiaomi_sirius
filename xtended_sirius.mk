#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/sirius/device.mk)

# Boot Animation
XTENDED_BUILD_TYPE := UNOFFICIAL
XTENDED_BUILD_MAINTAINER := dimasyudha
XTENDED_BUILD_DONATE_URL := https://www.paypal.com/paypalme/yudhadimas
PROCESSOR_MODEL := SDM710
WITH_GAPPS := true
TARGET_INCLUDE_EXTRA_GAPPS := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_sirius
PRODUCT_DEVICE := sirius
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8 SE
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/sirius/sirius:10/QKQ1.190828.002/V12.5.1.0.QEBCNXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sirius-user 10 QKQ1.190828.002 V12.5.1.0.QEBCNXM release-keys" \
    PRODUCT_NAME="sirius" \
    TARGET_DEVICE="sirius"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
