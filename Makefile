TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = WhatsApp


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = WA-Message

WA-Message_FILES = Tweak.x
WA-Message_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
