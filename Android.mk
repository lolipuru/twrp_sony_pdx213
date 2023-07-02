LOCAL_PATH := $(call my-dir)

ifneq ($(filter pdx213,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
