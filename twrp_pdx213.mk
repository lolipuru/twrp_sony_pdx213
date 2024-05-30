#
# Copyright (C) 2019 The TwrpBuilder Open-Source Project
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

DEVICE_PATH := device/sony/pdx213

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2520
TARGET_SCREEN_WIDTH := 1080

# Release name
PRODUCT_RELEASE_NAME := pdx213

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := pdx213
PRODUCT_NAME := twrp_pdx213
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia 10 III
PRODUCT_MANUFACTURER := Sony

TARGET_OTA_ASSERT_DEVICE := XQ-BT52,SO-52B,SOG04,A102SO,$(PRODUCT_RELEASE_NAME)
