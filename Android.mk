LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),baffin)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
 
