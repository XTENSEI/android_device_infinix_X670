# Recovery configuration for Infinix X670

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/fstab.mt6781:$(TARGET_COPY_OUT_RECOVERY)/etc/recovery.fstab

PRODUCT_PACKAGES += \
    twrp_X670
