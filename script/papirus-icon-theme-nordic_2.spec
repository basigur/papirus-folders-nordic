Name:           papirus-icon-theme-nordic
Version:        20191009
Summary:        Icons themes papirus color folder nordic
Release:        1
Group:          Graphical desktop/Other
License:        GPLv3
URL:            https://github.com/basigur/papirus-folders/releases
Source:		https://github.com/basigur/papirus-folders/raw/master/script/papirus-nordic.bash?/papirus-nordic.bash
BuildArch:      noarch
Requires(post):	gtk-update-icon-cache

%description
%{summary}


%prep
%setup -qcn papirus-nordic -T
ln -s %{_sourcedir}/papirus-nordic.bash \
      %{_builddir}/papirus-nordic


%build
bash papirus-nordic.bash


%install
find . -type f -exec chmod 0644 {} \;
find . -type d -exec chmod 0755 {} \;
install -d %{buildroot}%{_iconsdir}
cp -R %{name}-%{version}/usr/share/icons/*/ \
      %{buildroot}%{_iconsdir}/


%files
%defattr(-,root,root)
%{_iconsdir}/Papirus-Dark-nordic
%{_iconsdir}/Papirus-nordic
%{_iconsdir}/Papirus-Dark-nordic-blue-folders
%{_iconsdir}/Papirus-nordic-blue-folders
%{_iconsdir}/Papirus-Dark-nordic-folders
%{_iconsdir}/Papirus-nordic-folders
%{_iconsdir}/Papirus-Light-nordic
%{_iconsdir}/ePapirus-nordic
%{_iconsdir}/Papirus-Light-nordic-blue-folders
%{_iconsdir}/ePapirus-nordic-blue-folders
%{_iconsdir}/Papirus-Light-nordic-folders
%{_iconsdir}/ePapirus-nordic-folders
%{_iconsdir}/Papirus-nordic-green-folders
%{_iconsdir}/Papirus-Light-nordic-green-folders
%{_iconsdir}/Papirus-Dark-nordic-green-folders
%{_iconsdir}/ePapirus-nordic-green-folders
%doc %{name}-%{version}/usr/share/doc/%{name}/{'README.md','LICENSE'}


%post
%update_icon_cache Papirus-Dark-nordic
%update_icon_cache Papirus-nordic
%update_icon_cache Papirus-Dark-nordic-blue-folders
%update_icon_cache Papirus-nordic-blue-folders
%update_icon_cache Papirus-Dark-nordic-folders
%update_icon_cache Papirus-nordic-folders
%update_icon_cache Papirus-Light-nordic
%update_icon_cache ePapirus-nordic
%update_icon_cache Papirus-Light-nordic-blue-folders
%update_icon_cache ePapirus-nordic-blue-folders
%update_icon_cache Papirus-Light-nordic-folders
%update_icon_cache ePapirus-nordic-folders
%update_icon_cache Papirus-nordic-green-folders
%update_icon_cache Papirus-Light-nordic-green-folders
%update_icon_cache Papirus-Dark-nordic-green-folders
%update_icon_cache ePapirus-nordic-green-folders


%preun
rm -f %{_datadir}/icons/Papirus-Dark-nordic/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-nordic/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-Dark-nordic-blue-folders/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-Dark-nordic-green-folders/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-nordic-blue-folders/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-nordic-green-folders/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-Dark-nordic-folders/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-nordic-folders/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-Light-nordic/icon-theme.cache
rm -f %{_datadir}/icons/ePapirus-nordic/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-Light-nordic-blue-folders/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-Light-nordic-green-folders/icon-theme.cache
rm -f %{_datadir}/icons/ePapirus-nordic-blue-folders/icon-theme.cache
rm -f %{_datadir}/icons/ePapirus-nordic-green-folders/icon-theme.cache
rm -f %{_datadir}/icons/Papirus-Light-nordic-folders/icon-theme.cache
rm -f %{_datadir}/icons/ePapirus-nordic-folders/icon-theme.cache


