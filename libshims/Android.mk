LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
<<<<<<< HEAD
LOCAL_SHARED_LIBRARIES := liblog libcutils libbinder libutils
=======

LOCAL_SHARED_LIBRARIES := liblog libcutils libbinder libutils

>>>>>>> f8c72c3... libshims: add libizat_core shim
LOCAL_SRC_FILES := \
    gps_shim.cpp

LOCAL_MODULE := libshim_gps
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
<<<<<<< HEAD
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_SHARED_LIBRARIES := liblog libcutils libbinder libutils
=======

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_SHARED_LIBRARIES := liblog libcutils libbinder libutils

>>>>>>> f8c72c3... libshims: add libizat_core shim
LOCAL_SRC_FILES := \
    secril_shim.cpp

LOCAL_MODULE := libshim_secril
LOCAL_MODULE_CLASS := SHARED_LIBRARIES

include $(BUILD_SHARED_LIBRARY)
<<<<<<< HEAD

include $(CLEAR_VARS)

LOCAL_SHARED_LIBRARIES := libbase
LOCAL_C_INCLUDES := system/core/base/include
LOCAL_SRC_FILES := logging.cpp
LOCAL_MODULE := libbase_shim
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := camera_shim.c
LOCAL_MODULE := libcamera_shim
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := LocAdapterBase.cpp
LOCAL_MODULE := liblocadapterbase_shim
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES

include $(BUILD_SHARED_LIBRARY)
=======
>>>>>>> f8c72c3... libshims: add libizat_core shim
