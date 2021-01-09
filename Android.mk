#
# Copyright (C) 2020 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), X00TD)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
