LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
<<<<<<< HEAD
LOCAL_OVERRIDES_PACKAGES := Photos PixelWallpapers2021
=======
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService Camera2 ConnMO DCMO
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices OBDM_Permissions OemDmTrigger SprintDM
LOCAL_OVERRIDES_PACKAGES += SprintHM USCCDM VZWAPNLib VzwOmaTrigger obdm_stub
LOCAL_OVERRIDES_PACKAGES += NgaResources Showcase PixelWallpapers2020 WallpapersBReel2020
>>>>>>> 15cd5ec0f (msm8953-common: Remove packages at build time)
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
