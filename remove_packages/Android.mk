LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientStreaming
LOCAL_OVERRIDES_PACKAGES += CarrierLocation CarrierMetrics
LOCAL_OVERRIDES_PACKAGES += DevicePolicyPrebuilt
LOCAL_OVERRIDES_PACKAGES += DiagnosticsToolPrebuilt
LOCAL_OVERRIDES_PACKAGES += Gallery2 PhotoTable
LOCAL_OVERRIDES_PACKAGES += HealthConnectPrebuilt SafetyHubPrebuilt DevicePolicyPrebuilt
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt Showcase
LOCAL_OVERRIDES_PACKAGES += ScribePrebuilt
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)