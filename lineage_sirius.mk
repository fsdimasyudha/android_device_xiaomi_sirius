# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sirius-user 10 QKQ1.190828.002 V12.5.1.0.QEBCNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/sirius/sirius:10/QKQ1.190828.002/V12.5.1.0.QEBCNXM:user/release-keys