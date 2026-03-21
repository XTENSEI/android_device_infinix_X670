# Bluetooth configuration for Infinix X670

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/bluetooth/bt_stack.conf:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/bt_stack.conf \
    $(LOCAL_PATH)/configs/bluetooth/bt_vendor.conf:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/bt_vendor.conf

PRODUCT_PACKAGES += \
    bluetooth.default.so
