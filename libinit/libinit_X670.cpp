/*
 * Copyright (C) 2024 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <android-base/properties.h>
#include <libinit_utils.h>

#define PROP_BOARD_PLATFORM "ro.board.platform"
#define PROP_DEVICE "ro.product.device"
#define PROP_MODEL "ro.product.model"
#define PROP_NAME "ro.product.name"

#define DEVICE_NAME "X670"
#define DEVICE_MODEL "Infinix X670"
#define DEVICE_BRAND "Infinix"

static const char *ROGUE_DEVICE_PROPERTIES[] = {
    PROP_DEVICE,
    PROP_MODEL,
    PROP_NAME,
    nullptr,
};

static void property_override(const char *prop, const char *value, bool product = false) {
    property_override_multi(prop, value, ROGUE_DEVICE_PROPERTIES, product);
}

void vendor_load_properties() {
    property_override(PROP_DEVICE, DEVICE_NAME);
    property_override(PROP_MODEL, DEVICE_MODEL);
    property_override(PROP_NAME, DEVICE_NAME, true);
}
