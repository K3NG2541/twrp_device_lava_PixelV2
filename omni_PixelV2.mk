# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/lava/PixelV2/full_PixelV2.mk)

PRODUCT_NAME := omni_PixelV2
