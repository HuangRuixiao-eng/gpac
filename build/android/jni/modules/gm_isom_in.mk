LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE		:= gm_isom_in

include $(LOCAL_PATH)/base.mk

LOCAL_SRC_FILES := ../../../../modules/isom_in/cache.c ../../../../modules/isom_in/load.c ../../../../modules/isom_in/read.c ../../../../modules/isom_in/read_ch.c

LOCAL_MODULE_FILENAME=gm_ismo_in


include $(BUILD_SHARED_LIBRARY)
