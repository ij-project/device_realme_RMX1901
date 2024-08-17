LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    RecorderPrebuilt \
    Maps \
    MeetPrebuilt \
    VoiceAccessPrebuilt \
    ScribePrebuilt \
    OdadPrebuilt \
    PrebuiltGmail \
    PixelLiveWallpaperPrebuilt \
    GoogleCamera \
    DreamlinerPrebuilt \
    DreamlinerUpdater \
    DevicePolicyPrebuilt \
    Videos \
    PlayAutoInstallConfig \
    MeetPrebuilt \
    Drive \
    GoogleTTS \
    Photos \
    LocationHistoryPrebuilt \
    SoundAmplifierPrebuilt \
    talkback \
    arcore \
    AdaptiveVPNPrebuilt \
    CarrierLocation \
    CarrierMetrics \
    AmbientStreaming \
    AndroidAutoStub \
    FilesPrebuilt \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    WallpaperEmojiPrebuilt \
    TipsPrebuilt \
    Updates \
    Gallery2 \
    FMRadio
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
