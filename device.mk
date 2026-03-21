# Device makefile for Infinix X670
# Based on MediaTek MT6781 platform

DEVICE_PATH := device/infinix/X670

# Inherit from the common 64-bit.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the mediatek platform
$(call inherit-product, device/mediatek/mt6781/mt6781.mk)

# Inherit vendor makefiles
$(call inherit-product, $(DEVICE_PATH)/vendor.mk)

# Device specific properties
PRODUCT_DEVICE := X670
PRODUCT_NAME := lineage_X670
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X670
PRODUCT_MANUFACTURER := INFINIX
PRODUCT_CHARACTERISTICS := phone

# Copy proprietary files
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/proprietary-files.txt:$(TARGET_COPY_OUT_VENDOR)/etc/proprietary-files.txt

# Include audio configs
PRODUCT_PACKAGES += \
    android.hardware.audio@6.0 \
    android.hardware.audio@7.0 \
    android.hardware.audio.effect@6.0 \
    android.hardware.audio.effect@7.0

# Include display
PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.1 \
    android.hardware.graphics.allocator@2.0

# Include power
PRODUCT_PACKAGES += \
    android.hardware.power@1.0 \
    android.hardware.power@1.1

# Include audio policy
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml

# Libinit
PRODUCT_PACKAGES += \
    libinit_X670

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

# Recovery
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/rootdir/etc/fstab.mt6781:$(TARGET_COPY_OUT_RECOVERY)/etc/recovery.fstab
