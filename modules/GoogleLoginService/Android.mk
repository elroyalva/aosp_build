LOCAL_PATH := .
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := GoogleLoginService
LOCAL_PACKAGE_NAME := com.google.android.gsf.login
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_GAPPS_PREBUILT_APK)
