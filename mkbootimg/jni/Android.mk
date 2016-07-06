
LOCAL_PATH := $(call my-dir)
MKBOOTIMG_PATH := $(LOCAL_PATH)

#
# build mkrepackbootimg ==========================
#
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
				mkrepackbootimg.cpp
		
		
LOCAL_MODULE := mkrepackbootimg


LOCAL_STATIC_LIBRARIES += libmy_mincrypt


include $(BUILD_EXECUTABLE)


#
# build mkunpackbootimg ==========================
#
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
				mkunpackbootimg.cpp
		
		
LOCAL_MODULE := mkunpackbootimg


LOCAL_STATIC_LIBRARIES += libmy_mincrypt


include $(BUILD_EXECUTABLE)


include $(MKBOOTIMG_PATH)/libmincrypt/Android.mk



