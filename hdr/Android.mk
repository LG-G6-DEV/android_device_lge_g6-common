# Copyright (C) 2018 The LineageOS Project
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

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

#LOCAL_C_INCLUDES := $(TARGET_OUT_HEADERS)/qcom/display/sdm
LOCAL_HEADER_LIBRARIES := liblog_headers libutils_headers
LOCAL_MODULE := lib_hdr_lucye
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := HDRExtension.cpp
LOCAL_VENDOR_MODULE := true

include $(BUILD_STATIC_LIBRARY)
