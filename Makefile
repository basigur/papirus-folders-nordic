PREFIX = /usr
SHELL = /bin/bash

all: clean
	$(SHELL) papirus-nordic.sh

install: all
	mkdir -p $(DESTDIR)$(PREFIX)/share/icons
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/papirus-folders-nordic
	cp -R LICENSE $(DESTDIR)$(PREFIX)/share/doc/papirus-folders-nordic/
	cp -R build/*/ $(DESTDIR)$(PREFIX)/share/icons/

clean:
	rm -rf build

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
	find $(DESTDIR)$(PREFIX)/share/icons/*apirus*nordic*folders -type d -name '*apirus*nordi*' -exec gtk-update-icon-cache -qf {} \;

install_home: clean uninstall_home
	$(SHELL) papirus-nordic.sh
	cp -R build/*/ "${HOME}"/.local/share/icons/
	find "${HOME}"/.local/share/icons/*apirus*nordic*folders -type d -name '*apirus*nordi*' -exec gtk-update-icon-cache -qf {} \;

uninstall_home:
	$(RM) -r "${HOME}"/.local/share/icons/Papirus*nordic*folders
	$(RM) -r "${HOME}"/.local/share/icons/ePapirus*nordic*folders

.PHONY: all install clean uninstall _version dist postinstall install_home uninstall_home
