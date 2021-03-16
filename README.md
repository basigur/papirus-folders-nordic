# Nordic folders for papirus

[Icons themes Papirus](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)

[Icons themes Nordic](https://github.com/EliverLara/folder-colors)

* [Archlinux install](https://aur.archlinux.org/packages/papirus-folders-nordic)


Install Papirus-Nordic for linux
* depens [papirus-icon-theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)

Install
``` 
git clone https://github.com/basigur/papirus-folders-nordic.git
cd papirus-folders-nordic
mkdir -p ~/.local/share/icons
cp -r src/*apirus*nordic*folders/ ~/.local/share/icons/
find $HOME/.local/share/icons/ -type d -name '*apirus*nordic*folders' -exec gtk-update-icon-cache -qf {} \;
```
Uninstall
```
rm -rf ~/.local/share/icons/Papirus*nordic*folders
rm -rf ~/.local/share/icons/ePapirus*nordic*folders
```
