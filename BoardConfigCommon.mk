#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#
# Inherit from common
include device/samsung/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gte-common

# Audio
USE_QCOM_MIXER_PATHS := 1

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Build Fingerprint
BUILD_FINGERPRINT :=  samsung/gtelwifiue/gtelwifiue:7.1.1/NMF26X/T560NUUEU1CQK2:user/release-keys

# Charger
BOARD_NO_CHARGER_LED := true

# Init
TARGET_LIBINIT_MSM8916_DEFINES_FILE := $(LOCAL_PATH)/init/init_gte.cpp

# Lights
TARGET_PROVIDES_LIBLIGHT := false

# Keymaster
TARGET_PROVIDES_KEYMASTER := true

# FM RADIO
TARGET_PROVIDES_FM_RADIO := false
