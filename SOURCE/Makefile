include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = Resprin
Resprin_FILES = main.m AppDelegate.m
Resprin_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/application.mk

after-install::
	install.exec "killall \"Resprin\"" || true
