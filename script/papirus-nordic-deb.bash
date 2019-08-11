#!/bin/bash
#
# Author basigur
# bash papirus-nordic.bash
# bash papirus-nordic-deb.bash
#


papirus_icon_deb_nordic() {
_respver=20190802
dir_src="$(realpath "$(dirname "${BASH_SOURCE[0]}")")"

cd papirus-icon-theme-nordic-"${_respver}"

mkdir -p DEBIAN

cat << EOF > DEBIAN/control
Package: papirus-icon-theme-nordic
Version: ${_respver}
Architecture: all
Maintainer: basigur
Suggests: libreoffice-style-papirus, hicolor-icon-theme
Section: x11
Priority: optional
Homepage: https://github.com/basigur/papirus-folders
Description: Icons themes papirus color folder nordic.
EOF


find usr -type f -exec md5sum {} \; >> DEBIAN/md5sums
find . -type f -exec chmod 0644 {} \;
find . -type d -exec chmod 0755 {} \;

cat << EOF > DEBIAN/postinst
#!/bin/sh
set -e
# Automatically added by dh_icons
if [ "$1" = "configure" ] || [ "$1" = "abort-upgrade" ] || [ "$1" = "abort-deconfigure" ] || [ "$1" = "abort-remove" ] ; then
	if which update-icon-caches >/dev/null 2>&1 ; then
		update-icon-caches /usr/share/icons/Papirus-nordic /usr/share/icons/Papirus-Dark-nordic /usr/share/icons/Papirus-Light-nordic /usr/share/icons/ePapirus-nordic
		update-icon-caches /usr/share/icons/Papirus-nordic-folders /usr/share/icons/Papirus-Dark-nordic-folders /usr/share/icons/Papirus-Light-nordic-folders /usr/share/icons/ePapirus-nordic-folders
                update-icon-caches /usr/share/icons/Papirus-nordic-blue-folders /usr/share/icons/Papirus-Light-nordic-blue-folders /usr/share/icons/Papirus-Dark-nordic-blue-folders /usr/share/icons/ePapirus-nordic-blue-folders
                update-icon-caches /usr/share/icons/Papirus-nordic-green-folders /usr/share/icons/Papirus-Light-nordic-green-folders /usr/share/icons/Papirus-Dark-nordic-green-folders /usr/share/icons/ePapirus-nordic-green-folders
	fi
fi
# End automatically added section

EOF

cat << EOF > DEBIAN/postrm
#!/bin/sh
set -e
# Automatically added by dh_icons
if which update-icon-caches >/dev/null 2>&1 ; then
	update-icon-caches /usr/share/icons/Papirus-nordic /usr/share/icons/Papirus-Dark-nordic /usr/share/icons/Papirus-Light-nordic /usr/share/icons/ePapirus-nordic
	update-icon-caches /usr/share/icons/Papirus-nordic-folders /usr/share/icons/Papirus-Dark-nordic-folders /usr/share/icons/Papirus-Light-nordic-folders /usr/share/icons/ePapirus-nordic-folders
        update-icon-caches /usr/share/icons/Papirus-nordic-blue-folders /usr/share/icons/Papirus-Light-nordic-blue-folders /usr/share/icons/Papirus-Dark-nordic-blue-folders /usr/share/icons/ePapirus-nordic-blue-folders
        update-icon-caches /usr/share/icons/Papirus-nordic-green-folders /usr/share/icons/Papirus-Light-nordic-green-folders /usr/share/icons/Papirus-Dark-nordic-green-folders /usr/share/icons/ePapirus-nordic-green-folders
fi
# End automatically added section
EOF


chmod 0755 DEBIAN/postinst
chmod 0755 DEBIAN/postrm

echo -n "Installed-Size: " >> DEBIAN/control | du -s usr >> DEBIAN/control
sed -i '/$/s/usr$//g' DEBIAN/control
sed -i 's!\t!!g' DEBIAN/control

cd "${dir_src}"
bash fakeroot dpkg -b papirus-icon-theme-nordic-"${_respver}"
}
papirus_icon_deb_nordic

