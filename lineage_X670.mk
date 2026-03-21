# Infinix X670 Device Configuration

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

DEVICE_PATH := device/infinix/X670

# Device name
PRODUCT_DEVICE := X670
PRODUCT_NAME := lineage_X670
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X670
PRODUCT_MANUFACTURER := INFINIX

# Device specific properties
PRODUCT_CHARACTERISTICS := phone

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_PRODUCT=X670 \
    BUILD_DEVICE=X670 \
    BUILD_BOARD=X670

# System properties
$(call inherit-product, $(DEVICE_PATH)/system.prop)
