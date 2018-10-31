# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PixelV2
PRODUCT_NAME := full_PixelV2
PRODUCT_BRAND := lava
PRODUCT_MODEL := PixelV2
PRODUCT_MANUFACTURER := Lava

