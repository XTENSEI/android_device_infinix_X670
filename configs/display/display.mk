# Display configuration for Infinix X670

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/display/display_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/display_config.xml

PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.allocator@2.0-impl
