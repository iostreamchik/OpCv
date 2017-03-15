LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
CVROOT := /home/iostream/AndroidStudioProjects/OpenCV-android-sdk/sdk/native/jni
OPENCV_LIB_TYPE:=STATIC
OPENCV_INSTALL_MODULES:=on
include $(CVROOT)/OpenCV.mk

LOCAL_MODULE += opencv_mod

include $(BUILD_SHARED_LIBRARY)