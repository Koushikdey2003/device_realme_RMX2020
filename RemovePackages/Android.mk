LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Chrome Maps Drive PrebuiltGmail Photos YouTube Videos 
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt TipsPrebuilt arcore SafetyHubPrebuilt GoogleFeedback talkback SafetyHubPrebuilt AndroidAutoStubPrebuilt 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
