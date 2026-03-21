# Audio configuration for Infinix X670

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_environment.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_environment.xml

PRODUCT_PACKAGES += \
    android.hardware.audio@6.0-impl \
    android.hardware.audio@7.0-impl \
    android.hardware.audio.effect@6.0-impl \
    android.hardware.audio.effect@7.0-impl
