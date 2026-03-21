# NFC configuration for Infinix X670

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/nfc/nfc.conf:$(TARGET_COPY_OUT_VENDOR)/etc/nfc.conf

PRODUCT_PACKAGES += \
    android.hardware.nfc@1.0-impl
