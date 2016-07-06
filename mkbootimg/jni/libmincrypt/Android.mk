

LOCAL_PATH := $(call my-dir)

#
# build libmy_mincrypt ===============
#
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
				dsa_sig.c \
				p256.c \
				p256_ec.c \
				p256_ecdsa.c \
				rsa.c \
				sha.c \
				sha256.c
				
LOCAL_C_INCLUDES += \
	$(MKBOOTIMG_PATH)

LOCAL_MODULE := libmy_mincrypt

include $(BUILD_STATIC_LIBRARY)

