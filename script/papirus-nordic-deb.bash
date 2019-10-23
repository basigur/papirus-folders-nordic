#!/bin/bash
#
# Author basigur
# bash papirus-nordic.bash
# bash papirus-nordic-deb.bash
#


papirus_icon_deb_nordic() {
_respver=20191009
dir_src="$(realpath "$(dirname "${BASH_SOURCE[0]}")")"

cd papirus-icon-theme-nordic-"${_respver}"

mkdir -p DEBIAN

cat << EOF > DEBIAN/control
Package: papirus-icon-theme-nordic
Version: ${_respver}
Architecture: all
Maintainer: basigur
Section: x11
Priority: optional
Homepage: https://github.com/basigur/papirus-folders
Description: Icons themes papirus color folder nordic.
EOF


find usr -type f -exec md5sum {} \; >> DEBIAN/md5sums


cat << EOF > DEBIAN/postinst
#!/bin/sh
#
find /usr/share/icons -type d -name '*apirus*nordi*' -exec gtk-update-icon-cache -qf {} \;

#

EOF

cat << EOF > DEBIAN/postrm
#!/bin/sh

#
rm -f /usr/share/icons/Papirus-nordic/icon-theme.cache
rm -f /usr/share/icons/Papirus-Dark-nordic/icon-theme.cache
rm -f /usr/share/icons/Papirus-Light-nordic/icon-theme.cache
rm -f /usr/share/icons/ePapirus-nordic/icon-theme.cache
rm -f /usr/share/icons/Papirus-nordic-folders/icon-theme.cache
rm -f /usr/share/icons/Papirus-Dark-nordic-folders/icon-theme.cache
rm -f /usr/share/icons/Papirus-Light-nordic-folders/icon-theme.cache
rm -f /usr/share/icons/ePapirus-nordic-folders/icon-theme.cache
rm -f /usr/share/icons/Papirus-nordic-blue-folders/icon-theme.cache
rm -f /usr/share/icons/Papirus-Light-nordic-blue-folders/icon-theme.cache
rm -f /usr/share/icons/Papirus-Dark-nordic-blue-folders/icon-theme.cache
rm -f /usr/share/icons/ePapirus-nordic-blue-folders/icon-theme.cache
rm -f /usr/share/icons/Papirus-nordic-green-folders/icon-theme.cache
rm -f /usr/share/icons/Papirus-Light-nordic-green-folders/icon-theme.cache
rm -f /usr/share/icons/Papirus-Dark-nordic-green-folders/icon-theme.cache
rm -f /usr/share/icons/ePapirus-nordic-green-folders/icon-theme.cache

#
EOF


echo -n "Installed-Size: " >> DEBIAN/control | du -s usr >> DEBIAN/control
sed -i '/$/s/usr$//g' DEBIAN/control
sed -i 's!\t!!g' DEBIAN/control

fakeroot find . -type f -exec chmod 0644 {} \;
fakeroot find . -type d -exec chmod 0755 {} \;
fakeroot chmod 0755 DEBIAN/postinst
fakeroot chmod 0755 DEBIAN/postrm

cd "${dir_src}"
fakeroot dpkg -b papirus-icon-theme-nordic-"${_respver}"
}
papirus_icon_deb_nordic

