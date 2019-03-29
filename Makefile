#
# Global Settings
#

INSTALL = install
DESTDIR ?= /
PREFIX  ?= $(DESTDIR)

#
# Targets
#

all:
	@echo "Nothing to do"

install:
	$(INSTALL) -m0644 -D regolith.css $(PREFIX)/usr/share/gnome-shell/theme/regolith.css

uninstall:
	rm -f $(PREFIX)/usr/share/gnome-shell/theme/regolith.css

.PHONY: all install uninstall
