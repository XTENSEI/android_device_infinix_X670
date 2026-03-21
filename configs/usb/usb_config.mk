# USB configuration for Infinix X670

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/usb/usb_config.conf:$(TARGET_COPY_OUT_VENDOR)/etc/usb_config.conf

PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service
