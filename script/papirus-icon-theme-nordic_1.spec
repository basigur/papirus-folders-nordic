Name:           papirus-icon-theme-nordic
Version:        20190817
Summary:        Icons themes papirus color folder nordic
Release:        1%{?dist}
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
install -d %{buildroot}/%{_datadir}/icons
cp -R %{name}-%{version}/usr/share/icons/*/ \
      %{buildroot}/%{_datadir}/icons/


%files
%defattr(-,root,root)
%{_datadir}/icons/Papirus-Dark-nordic
%{_datadir}/icons/Papirus-nordic
%{_datadir}/icons/Papirus-Dark-nordic-blue-folders
%{_datadir}/icons/Papirus-Dark-nordic-green-folders
%{_datadir}/icons/Papirus-nordic-blue-folders
%{_datadir}/icons/Papirus-nordic-green-folders
%{_datadir}/icons/Papirus-Dark-nordic-folders
%{_datadir}/icons/Papirus-nordic-folders
%{_datadir}/icons/Papirus-Light-nordic
%{_datadir}/icons/ePapirus-nordic
%{_datadir}/icons/Papirus-Light-nordic-blue-folders
%{_datadir}/icons/Papirus-Light-nordic-green-folders
%{_datadir}/icons/ePapirus-nordic-blue-folders
%{_datadir}/icons/ePapirus-nordic-green-folders
%{_datadir}/icons/Papirus-Light-nordic-folders
%{_datadir}/icons/ePapirus-nordic-folders
%doc %{name}-%{version}/usr/share/doc/%{name}/'README.md'
%license %{name}-%{version}/usr/share/doc/%{name}/'LICENSE'


%post
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-Dark-nordic
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-nordic
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-Dark-nordic-blue-folders
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-Dark-nordic-green-folders
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-nordic-blue-folders
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-nordic-green-folders
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-Dark-nordic-folders
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-nordic-folders
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-Light-nordic
gtk-update-icon-cache -f %{_datadir}/icons/ePapirus-nordic
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-Light-nordic-blue-folders
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-Light-nordic-green-folders
gtk-update-icon-cache -f %{_datadir}/icons/ePapirus-nordic-blue-folders
gtk-update-icon-cache -f %{_datadir}/icons/ePapirus-nordic-green-folders
gtk-update-icon-cache -f %{_datadir}/icons/Papirus-Light-nordic-folders
gtk-update-icon-cache -f %{_datadir}/icons/ePapirus-nordic-folders



