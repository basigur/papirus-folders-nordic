PREFIX = /usr
SHELL = /bin/bash

all: clean
	$(SHELL) papirus-nordic.sh

install:
	mkdir -p $(DESTDIR)$(PREFIX)/share/icons
	cp -R build/*/ $(DESTDIR)$(PREFIX)/share/icons/
	@find $(DESTDIR)$(PREFIX)/share/icons -type d -name '*apirus*nordic*folders' -exec gtk-update-icon-cache -qf {} \;

clean:
	$(RM) -r build

uninstall:
	$(RM) -r $(DESTDIR)$(PREFIX)/share/icons/Papirus*nordic*folders
	$(RM) -r $(DESTDIR)$(PREFIX)/share/icons/ePapirus*nordic*folders

_version:
	$(eval VERSION := 4.5r$(shell git rev-list --count HEAD).$(shell git rev-parse --short HEAD))
	@echo $(VERSION)

dist: _version
	git archive --format=tar.gz master -o papirus-folders-nordic_$(VERSION).tar.gz

postinstall:
	@find $(DESTDIR)$(PREFIX)/share/icons -type d -name '*apirus*nordic*folders' -exec gtk-update-icon-cache -qf {} \;

.PHONY: all install clean uninstall _version dist postinstall
