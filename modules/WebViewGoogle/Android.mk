LOCAL_PATH := .
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := WebViewGoogle
LOCAL_PACKAGE_NAME := com.google.android.webview

LOCAL_OVERRIDES_PACKAGES := webview

LOCAL_REQUIRED_MODULES := libwebviewchromium_loader \
                          libwebviewchromium_plat_support

include $(BUILD_GAPPS_PREBUILT_APK)
