# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/aries/full_aries.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5803

PRODUCT_NAME := cm_aries
PRODUCT_DEVICE := aries
