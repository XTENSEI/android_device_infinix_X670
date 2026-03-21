# Fingerprint configuration for Infinix X670

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/fingerprint/fingerprint.conf:$(TARGET_COPY_OUT_VENDOR)/etc/fingerprint.conf

PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.1-impl
