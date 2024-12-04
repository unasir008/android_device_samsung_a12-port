#
# Copyright (C) 2020 Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile
$(call inherit-product, device/samsung/a12/device.mk)

# Inherit some common stuff.
TARGET_BOOT_ANIMATION_RES := 720
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_a12
PRODUCT_DEVICE := a12
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A125F
PRODUCT_MANUFACTURER := samsung

# Build info
BUILD_FINGERPRINT := "samsung/a12nsxx/a12:12/SP1A.210812.016/A125FXXS4CWK1:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX2185 \
    PRODUCT_NAME=RMX2185 \
    PRIVATE_BUILD_DESC="a12nsxx-user 12 SP1A.210812.016 A125FXXS4CWK1 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)

