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
	$(INSTALL) -m0644 -D lucas-bellator-C0OD8OM-oM0-unsplash.jpg $(PREFIX)/usr/share/backgrounds/lucas-bellator-C0OD8OM-oM0-unsplash.jpg

uninstall:
	rm -f $(PREFIX)/usr/share/gnome-shell/theme/regolith.css \
		$(PREFIX)/usr/share/backgrounds/lucas-bellator-C0OD8OM-oM0-unsplash.jpg

.PHONY: all install uninstall
