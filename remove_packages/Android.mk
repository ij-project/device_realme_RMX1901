LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := GoogleTTS LocationHistoryPrebuilt Photos SoundAmplifierPrebuilt_v4.7.638126989 GoogleFeedback
LOCAL_OVERRIDES_PACKAGES += SwitchAccessPrebuilt_1.15.0.629986523 VoiceAccessPrebuilt WallpaperEmojiPrebuilt-v470 GoogleCamera
LOCAL_OVERRIDES_PACKAGES += arcore-1.42 talkback Updater AndroidAutoStubPrebuilt DreamlinerPrebuilt FilesPrebuilt FMRadio
LOCAL_OVERRIDES_PACKAGES += DreamlinerUpdater DevicePolicyPrebuilt-v10052480 PlayAutoInstallConfig Recorder
LOCAL_OVERRIDES_PACKAGES += HelpRtcPrebuilt MlkitBarcodeUIPrebuilt VisionBarcodePrebuilt AmbientStreaming Gallery2
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt ScribePrebuilt_v7.0.633113815 SettingsIntelligenceGooglePrebuilt Eleven
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
