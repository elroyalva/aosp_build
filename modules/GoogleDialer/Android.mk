LOCAL_PATH := .
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := GoogleDialer
LOCAL_PACKAGE_NAME := com.google.android.dialer
LOCAL_PRIVILEGED_MODULE := true

GAPPS_LOCAL_OVERRIDES_MIN_VARIANT :=
GAPPS_LOCAL_OVERRIDES_PACKAGES := Dialer

include $(BUILD_GAPPS_PREBUILT_APK)
