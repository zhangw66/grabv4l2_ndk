include jpegturbo.mk
include $(CLEAR_VARS)
LOCAL_CFLAGS += -I /home/victor/workdir/ainirobot/libjpeg-turbo \
				-I /home/victor/workdir/ainirobot/libjpeg-turbo/build
#LOCAL_LDLIBS += -L$(LOCAL_PATH)/boost/arm64-v8a/lib/ -lboost_system-clang-mt-a64-1_73 -lboost_filesystem-clang-mt-a64-1_73
LOCAL_SHARED_LIBRARIES += libjpeg
LOCAL_CPPFLAGS += -fexceptions
LOCAL_CPPFLAGS += -frtti
LOCAL_MODULE := grab_v4l2
LOCAL_SRC_FILES := yuv.c v4l2grab.c
include $(BUILD_EXECUTABLE)
