LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AudioFX \
	arcore \
	AICorePrebuilt \
	AiWallpapers \
	AndroidAutoStubPrebuilt \
    CalculatorGooglePrebuilt \
	Camera2 \
    DevicePersonalizationPrebuiltPixel2020 \
    DuckDuckGo \
    Flash \
	GoogleTTS \
	Gallery2 \
	Jellyfish \
	Jelly \
	Maps \
	Photos \
	PixelThemesStub \
	PixelThemesStub2022_and_newer \
	PixelWallpapers2023 \
	PixelLiveWallpaperPrebuilt \
	SnapCamera \
	SafetyHubPrebuilt \
    SimpleGallery \
	TurboPrebuilt \
	Velvet \
	WellbeingPrebuilt \
    WallpaperEmojiPrebuilt \
	YouTube \
    Chrome \
    Chrome-Stub \
    Drive \
    Gmail2 \
    GoogleCamera
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)