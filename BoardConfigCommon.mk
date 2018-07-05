#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_COMMON_PATH := device/lge/g6-common

# inherit from common msm8996
-include device/lge/msm8996-common/BoardConfigCommon.mk

# Display
#TARGET_HAS_HDR_DISPLAY := true
#TARGET_HAS_WIDE_COLOR_DISPLAY := true

# Lights
TARGET_PROVIDES_LIBLIGHT := true

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 41943040
BOARD_PERSISTIMAGE_PARTITION_SIZE := 33554432
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 41943040
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 5863636992
BOARD_USERDATAIMAGE_PARTITION_SIZE := 24595398656

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_COMMON_PATH)/system.prop

# SELinux policies
BOARD_SEPOLICY_DIRS += $(DEVICE_COMMON_PATH)/sepolicy

# Treble
PRODUCT_SHIPPING_API_LEVEL := 24

# inherit from the proprietary version
-include vendor/lge/g6-common/BoardConfigVendor.mk
