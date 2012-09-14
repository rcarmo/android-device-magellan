LOCAL_PATH := $(call my-dir)
# Patch in our firmware file
LOCAL_FIRMWARES := rt73.bin 
# Not used yet
#TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/../common/magellan_info
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/rev1_defconfig

include $(GENERIC_X86_ANDROID_MK)
