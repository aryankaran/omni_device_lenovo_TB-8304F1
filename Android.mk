LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),TB_8304F1)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
