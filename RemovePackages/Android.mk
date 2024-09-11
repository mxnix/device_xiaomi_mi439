LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Chrome \
    Drive \
    Gmail2 \
    Maps \
    YouTube \
    CalendarGooglePrebuilt \
    PrebuiltGmail \
    SettingsIntelligenceGooglePrebuilt \
    arcore \
    PixelLiveWallpaperPrebuilt \
    GoogleCamera \
    Photos \
    CalculatorGooglePrebuilt \
    Chrome-Stub \
    PixelThemesStub \
    WallpaperEmojiPrebuilt \
    AiWallpapers
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
