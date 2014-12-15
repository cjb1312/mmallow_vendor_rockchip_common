LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := wfd
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_MODULE_STEM_32 := $(LOCAL_MODULE)
LOCAL_MODULE_STEM_64 := $(LOCAL_MODULE)64
LOCAL_SRC_FILES_$(TARGET_ARCH) := bin/$(TARGET_ARCH)/$(LOCAL_MODULE)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := bin/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)
else
LOCAL_SRC_FILES := bin/$(TARGET_ARCH)/$(LOCAL_MODULE)
endif
LOCAL_MODULE_SUFFIX :=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libapedec
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libhevcdec
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjesancache
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOMX_Core
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libomxvpu_dec
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libomxvpu_enc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librk_audio
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librk_demux
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librk_hevcdec
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libRkOMX_Resourcemanager
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librkswscale
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librk_vpuapi
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librkwmapro
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libstagefrighthw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjpeghwdec
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjpeghwenc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := $(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .so
ifneq ($(strip $(TARGET_2ND_ARCH)), )
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_$(TARGET_ARCH) := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES_$(TARGET_2ND_ARCH) := lib/$(TARGET_2ND_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_SRC_FILES := lib/$(TARGET_ARCH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
include $(BUILD_PREBUILT)
