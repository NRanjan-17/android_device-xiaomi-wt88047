#
# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2021 The LineageOS Project
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
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from wt88047x device
$(call inherit-product, device/xiaomi/wt88047x/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := wt88047x
PRODUCT_NAME := full_wt88047x
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 2
PRODUCT_MANUFACTURER := Xiaomi
