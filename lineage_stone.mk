#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
TARGET_SUPPORTS_OMX_SERVICE := false
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Include our stuff
include packages/apps/GameBar/gamebar.mk
include vendor/lineage-priv/keys/keys.mk

# Stuff
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080
TARGET_EXCLUDES_AUDIOFX := true
TARGET_DISABLE_EPPE := true
TARGET_SUPPORTS_64_BIT_APPS := true
TARGET_SUPPORTS_QUICK_TAP := true
TORCH_STR_SUPPORTED := false
AXION_CAMERA_REAR_INFO := 48,8,2
AXION_CAMERA_FRONT_INFO := 13
AXION_MAINTAINER := Rizky_Maulana
AXION_PROCESSOR := Snapdragon_4_Gen_1
TARGET_INCLUDES_LOS_PREBUILTS := true
PERF_GOV_SUPPORTED := true
PERF_DEFAULT_GOV := walt
PERF_ANIM_OVERRIDE := true
TARGET_DISABLE_EPPE := true
TARGET_PREBUILT_BCR := true

PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := stone
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi Note 12 5G
PRODUCT_NAME := lineage_stone

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sunstone_global-user 14 UKQ1.240624.001 OS2.0.5.0.UMQMIXM release-keys" \
    BuildFingerprint=Redmi/sunstone_global/sunstone:14/UKQ1.240624.001/OS2.0.5.0.UMQMIXM:user/release-keys \
    DeviceProduct=sunstone
