LOCAL_PATH := $(call my-dir)
BOOST_LIB_PATH := $(LOCAL_PATH)/
# boost_filesystem
#
include $(CLEAR_VARS)
LOCAL_MODULE := libjpeg
LOCAL_SRC_FILES := $(BOOST_LIB_PATH)/libjpeg.so
include $(PREBUILT_SHARED_LIBRARY)