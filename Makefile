export ARCHS = arm64 arm64e
export TARGET = iphone:clang:latest:15.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = QuickTranslate

QuickTranslate_FILES = Tweak.x
QuickTranslate_CFLAGS = -fobjc-arc
QuickTranslate_FRAMEWORKS = UIKit Foundation
QuickTranslate_PRIVATE_FRAMEWORKS = UIKitCore

include $(THEOS_MAKE_PATH)/tweak.mk
