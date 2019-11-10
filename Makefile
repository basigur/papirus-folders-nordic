PREFIX = /usr
SHELL = /bin/bash

all: clean
	$(SHELL) papirus-nordic.sh

install: all
	mkdir -p $(DESTDIR)$(PREFIX)/share/icons
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/papirus-folders-nordic
	cp -R LICENSE $(DESTDIR)$(PREFIX)/share/doc/papirus-folders-nordic/
	cp -R build/* $(DESTDIR)$(PREFIX)/share/icons/

clean:
	rm -rf build

uninstall:
	rm -rf $(DESTDIR)$(PREFIX)/share/icons/apirus*nordic*folders

_version:
	$(eval VERSION := 4.5r$(shell git rev-list --count HEAD).$(shell git rev-parse --short HEAD))
	@echo $(VERSION)

dist: _version
	git archive --format=tar.gz master -o papirus-folders-nordic_$(VERSION).tar.gz

.PHONY: all install clean uninstall _version dist
