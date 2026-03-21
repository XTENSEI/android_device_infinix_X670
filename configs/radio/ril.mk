# RIL configuration for Infinix X670

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/radio/ril.conf:$(TARGET_COPY_OUT_VENDOR)/etc/ril.conf

PRODUCT_PACKAGES += \
    android.hardware.radio@1.0-impl \
    android.hardware.radio@1.1-impl
