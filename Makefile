PREFIX = /usr
SHELL = /bin/bash

all: clean
	$(SHELL) papirus-nordic.sh

install:
	mkdir -p $(DESTDIR)$(PREFIX)/share/icons
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/papirus-folders-nordic
	cp -R LICENSE $(DESTDIR)$(PREFIX)/share/doc/papirus-folders-nordic/
	cp -R build/*/ $(DESTDIR)$(PREFIX)/share/icons/

clean:
	$(RM) -r build

uninstall:
	$(RM) -r $(DESTDIR)$(PREFIX)/share/icons/Papirus*nordic*folders
	$(RM) -r $(DESTDIR)$(PREFIX)/share/icons/ePapirus*nordic*folders
	$(RM) -r $(DESTDIR)$(PREFIX)/share/doc/papirus-folders-nordic

_version:
	$(eval VERSION := 4.5r$(shell git rev-list --count HEAD).$(shell git rev-parse --short HEAD))
	@echo $(VERSION)

dist: _version
	git archive --format=tar.gz master -o papirus-folders-nordic_$(VERSION).tar.gz

postinstall:
	find $(DESTDIR)$(PREFIX)/share/icons -type d -name '*apirus*nordic*folders' -exec gtk-update-icon-cache -qf {} \;

install_home: clean uninstall_home
	$(SHELL) papirus-nordic.sh
	mkdir -p "${HOME}"/.local/share/icons
	cp -R build/*/ "${HOME}"/.local/share/icons/
	find "${HOME}"/.local/share/icons -type d -name '*apirus*nordic*folders' -exec gtk-update-icon-cache -qf {} \;

uninstall_home:
	$(RM) -r "${HOME}"/.local/share/icons/Papirus*nordic*folders
	$(RM) -r "${HOME}"/.local/share/icons/ePapirus*nordic*folders

.PHONY: all install clean uninstall _version dist postinstall install_home uninstall_home
