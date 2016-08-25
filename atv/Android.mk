LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidMediaShell
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := lib/libcast_shell_android.so lib/libcast_graphics_1.0.so lib/libcast_media_1.0.so 
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AtvCustomization
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Backdrop
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CanvasCloudServices
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CanvasPackageInstaller
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FuguPairingTutorial
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GamepadPairingService
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LandscapeWallpaper
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Music2Pano
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NoTouchAuthDelegate
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PhoneskyKamikazeCanvas
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlayAutoInstallConfigFugu
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Katniss
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := lib/libgoogle_hotword_jni.so lib/libgoogle_recognizer_jni.so
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlayGames
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCorePano
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := lib/libAppDataSearch.so lib/libNearbyApp.so lib/libWhisper.so lib/libconscrypt_gmscore_jni.so lib/libdirect-audio.so lib/libgcastv2_base.so lib/libgcastv2_support.so lib/libgmscore.so lib/libgms-ocrclient.so lib/libjgcastservice.so lib/libgames_rtmp_jni.so lib/libwearable-selector.so lib/libleveldbjni.so
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SecondScreenSetup
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SecondScreenSetupAuthBridge
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWraith
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TvVoiceInput
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VideosPano
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := YouTubeLeanback
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := lib/libcronet.so lib/libm2ts_player.so lib/libvpx.so lib/libvpxJNI.so
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)
