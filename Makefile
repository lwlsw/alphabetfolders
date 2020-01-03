INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = armv7 armv7s arm64 arm64e
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AlphabetFolders

AlphabetFolders_FILES = AlphabetFolders.x
AlphabetFolders_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
