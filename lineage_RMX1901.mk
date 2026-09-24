#
# SPDX-FileCopyrightText: The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common AxionOS stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX1901 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Axion-ify!
AXION_CAMERA_REAR_INFO := 48,5
AXION_CAMERA_FRONT_INFO := 16
AXION_MAINTAINER := м∂_ιѕяαƒιℓ
AXION_PROCESSOR := Qualcomm_Snapdragon_710_AIE


# Viper
$(call inherit-product, packages/apps/ViPER4AndroidFX/config.mk)

# Sign builds
PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/lineage-priv/keys/releasekey

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1901
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RMX1901
PRODUCT_MODEL := RMX1901

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="RMX1901-user 11 RKQ1.201217.002 1626947099367 release-keys" \
    BuildFingerprint=Realme/RMX1901/RMX1901:11/RKQ1.201217.002/1626947099367:user/release-keys \
    DeviceName=RMX1901 \
    DeviceProduct=RMX1901 \
    SystemDevice=RMX1901 \
    SystemName=RMX1901
