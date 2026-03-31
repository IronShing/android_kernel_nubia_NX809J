# Prebuilt GKI kernel for NX809J (Red Magic 11 Pro)
# Kernel: 6.12.23-android16-5-gf1bdb13583da-ab13761046-4k
# Extracted from stock V11.0.14MR4_EA boot.img + vendor_boot.img

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),NX809J)
include $(CLEAR_VARS)
LOCAL_MODULE := kernel_prebuilt
LOCAL_MODULE_TAGS := optional
include $(BUILD_PHONY_PACKAGE)
endif
