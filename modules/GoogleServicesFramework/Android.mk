LOCAL_PATH := .
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_PACKAGE_NAME := com.google.android.gsf
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_GAPPS_PREBUILT_APK)
