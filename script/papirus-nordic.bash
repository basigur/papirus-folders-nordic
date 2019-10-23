#!/bin/bash
# Author basigur
# bash papirus-nordic.bash
#

papirus_icon_theme_nordic(){
_respver=20191009
dir_src="$(realpath "$(dirname "${BASH_SOURCE[0]}")")"
if
git clone https://github.com/basigur/papirus-folders.git
wget https://github.com/PapirusDevelopmentTeam/papirus-icon-theme/archive/20191009.tar.gz
then
tar -xzf "${_respver}".tar.gz
cd papirus-icon-theme-"${_respver}"
      #Papirus-nordic-folders

  local _res
     for _res in 22 24 32 48 64
     do
    mkdir -p Papirus-nordic-folders/"${_res}x${_res}"/places
     done

      #Papirus-Light-nordic-folders #Papirus-Dark-nordic-folders #Papirus-nordic-folders

    mkdir -p Papirus-Light-nordic-folders/{'22x22','24x24'}
    mkdir -p Papirus-Dark-nordic-folders/{'22x22','24x24'}
    mkdir -p ePapirus-nordic-folders/{'22x22','24x24'}

      echo -e "#Papirus-nordic-folders"

    ln -s ../Papirus-nordic/'16x16' Papirus-nordic-folders/
    ln -s ../Papirus-nordic/'8x8' Papirus-nordic-folders/
    ln -s ../Papirus-nordic/'symbolic' Papirus-nordic-folders/
    ln -s 16x16 Papirus-nordic-folders/"16x16@2x"
    ln -s 22x22 Papirus-nordic-folders/"22x22@2x"
    ln -s 24x24 Papirus-nordic-folders/"24x24@2x"
    ln -s 32x32 Papirus-nordic-folders/"32x32@2x"
    ln -s 48x48 Papirus-nordic-folders/"48x48@2x"
    ln -s 64x64 Papirus-nordic-folders/"64x64@2x"

    ln -s ../../Papirus-nordic/22x22/'actions' Papirus-nordic-folders/22x22/'actions'
    ln -s ../../Papirus-nordic/22x22/'animations' Papirus-nordic-folders/22x22/'animations'
    ln -s ../../Papirus-nordic/22x22/'apps' Papirus-nordic-folders/22x22/'apps'
    ln -s ../../Papirus-nordic/22x22/'categories' Papirus-nordic-folders/22x22/'categories'
    ln -s ../../Papirus-nordic/22x22/'devices' Papirus-nordic-folders/22x22/'devices'
    ln -s ../../Papirus-nordic/22x22/'emblems' Papirus-nordic-folders/22x22/'emblems'
    ln -s ../../Papirus-nordic/22x22/'emotes' Papirus-nordic-folders/22x22/'emotes'
    ln -s ../../Papirus-nordic/22x22/'mimetypes' Papirus-nordic-folders/22x22/'mimetypes'
    ln -s ../../Papirus-nordic/22x22/'panel' Papirus-nordic-folders/22x22/'panel'
    ln -s ../../Papirus-nordic/22x22/'status' Papirus-nordic-folders/22x22/'status'

    ln -s ../../Papirus-nordic/24x24/'actions' Papirus-nordic-folders/24x24/'actions'
    ln -s ../../Papirus-nordic/24x24/'animations' Papirus-nordic-folders/24x24/'animations'
    ln -s ../../Papirus-nordic/24x24/'apps' Papirus-nordic-folders/24x24/'apps'
    ln -s ../../Papirus-nordic/24x24/'categories' Papirus-nordic-folders/24x24/'categories'
    ln -s ../../Papirus-nordic/24x24/'devices' Papirus-nordic-folders/24x24/'devices'
    ln -s ../../Papirus-nordic/24x24/'emblems' Papirus-nordic-folders/24x24/'emblems'
    ln -s ../../Papirus-nordic/24x24/'emotes' Papirus-nordic-folders/24x24/'emotes'
    ln -s ../../Papirus-nordic/24x24/'mimetypes' Papirus-nordic-folders/24x24/'mimetypes'
    ln -s ../../Papirus-nordic/24x24/'panel' Papirus-nordic-folders/24x24/'panel'
    ln -s ../../Papirus-nordic/24x24/'status' Papirus-nordic-folders/24x24/'status'

    ln -s ../../Papirus-nordic/32x32/'actions' Papirus-nordic-folders/32x32/'actions'
    ln -s ../../Papirus-nordic/32x32/'apps' Papirus-nordic-folders/32x32/'apps'
    ln -s ../../Papirus-nordic/32x32/'categories' Papirus-nordic-folders/32x32/'categories'
    ln -s ../../Papirus-nordic/32x32/'devices' Papirus-nordic-folders/32x32/'devices'
    ln -s ../../Papirus-nordic/32x32/'emblems' Papirus-nordic-folders/32x32/'emblems'
    ln -s ../../Papirus-nordic/32x32/'emotes' Papirus-nordic-folders/32x32/'emotes'
    ln -s ../../Papirus-nordic/32x32/'mimetypes' Papirus-nordic-folders/32x32/'mimetypes'
    ln -s ../../Papirus-nordic/32x32/'status' Papirus-nordic-folders/32x32/'status'

    ln -s ../../Papirus-nordic/48x48/'apps' Papirus-nordic-folders/48x48/'apps'
    ln -s ../../Papirus-nordic/48x48/'categories' Papirus-nordic-folders/48x48/'categories'
    ln -s ../../Papirus-nordic/48x48/'devices' Papirus-nordic-folders/48x48/'devices'
    ln -s ../../Papirus-nordic/48x48/'emblems' Papirus-nordic-folders/48x48/'emblems'
    ln -s ../../Papirus-nordic/48x48/'emotes' Papirus-nordic-folders/48x48/'emotes'
    ln -s ../../Papirus-nordic/48x48/'mimetypes' Papirus-nordic-folders/48x48/'mimetypes'
    ln -s ../../Papirus-nordic/48x48/'status' Papirus-nordic-folders/48x48/'status'

    ln -s ../../Papirus-nordic/64x64/'apps' Papirus-nordic-folders/64x64/'apps'
    ln -s ../../Papirus-nordic/64x64/'categories' Papirus-nordic-folders/64x64/'categories'
    ln -s ../../Papirus-nordic/64x64/'devices' Papirus-nordic-folders/64x64/'devices'
    ln -s ../../Papirus-nordic/64x64/'mimetypes' Papirus-nordic-folders/64x64/'mimetypes'

      echo -e "#Papirus-Light-nordic-folders"

    ln -s ../Papirus-Light-nordic/'16x16' Papirus-Light-nordic-folders/
    ln -s ../Papirus-Light-nordic/'8x8' Papirus-Light-nordic-folders/
    ln -s ../Papirus-Light-nordic/'symbolic' Papirus-Light-nordic-folders/

    ln -s ../Papirus-nordic-folders/32x32 Papirus-Light-nordic-folders/"32x32"
    ln -s ../Papirus-nordic-folders/48x48 Papirus-Light-nordic-folders/"48x48"
    ln -s ../Papirus-nordic-folders/64x64 Papirus-Light-nordic-folders/"64x64"

    ln -s 16x16 Papirus-Light-nordic-folders/"16x16@2x"
    ln -s 22x22 Papirus-Light-nordic-folders/"22x22@2x"
    ln -s 24x24 Papirus-Light-nordic-folders/"24x24@2x"
    ln -s 32x32 Papirus-Light-nordic-folders/"32x32@2x"
    ln -s 48x48 Papirus-Light-nordic-folders/"48x48@2x"
    ln -s 64x64 Papirus-Light-nordic-folders/"64x64@2x"

    ln -s ../../Papirus-Light-nordic/22x22/'actions' Papirus-Light-nordic-folders/22x22/'actions'
    ln -s ../../Papirus-Light-nordic/22x22/'animations' Papirus-Light-nordic-folders/22x22/'animations'
    ln -s ../../Papirus-Light-nordic/22x22/'apps' Papirus-Light-nordic-folders/22x22/'apps'
    ln -s ../../Papirus-Light-nordic/22x22/'categories' Papirus-Light-nordic-folders/22x22/'categories'
    ln -s ../../Papirus-Light-nordic/22x22/'devices' Papirus-Light-nordic-folders/22x22/'devices'
    ln -s ../../Papirus-Light-nordic/22x22/'emblems' Papirus-Light-nordic-folders/22x22/'emblems'
    ln -s ../../Papirus-Light-nordic/22x22/'emotes' Papirus-Light-nordic-folders/22x22/'emotes'
    ln -s ../../Papirus-Light-nordic/22x22/'mimetypes' Papirus-Light-nordic-folders/22x22/'mimetypes'
    ln -s ../../Papirus-Light-nordic/22x22/'panel' Papirus-Light-nordic-folders/22x22/'panel'
    ln -s ../../Papirus-Light-nordic/22x22/'status' Papirus-Light-nordic-folders/22x22/'status'
    ln -s ../../Papirus-nordic-folders/22x22/'places' Papirus-Light-nordic-folders/22x22/'places'

    ln -s ../../Papirus-Light-nordic/24x24/'actions' Papirus-Light-nordic-folders/24x24/'actions'
    ln -s ../../Papirus-Light-nordic/24x24/'animations' Papirus-Light-nordic-folders/24x24/'animations'
    ln -s ../../Papirus-Light-nordic/24x24/'apps' Papirus-Light-nordic-folders/24x24/'apps'
    ln -s ../../Papirus-Light-nordic/24x24/'categories' Papirus-Light-nordic-folders/24x24/'categories'
    ln -s ../../Papirus-Light-nordic/24x24/'devices' Papirus-Light-nordic-folders/24x24/'devices'
    ln -s ../../Papirus-Light-nordic/24x24/'emblems' Papirus-Light-nordic-folders/24x24/'emblems'
    ln -s ../../Papirus-Light-nordic/24x24/'emotes' Papirus-Light-nordic-folders/24x24/'emotes'
    ln -s ../../Papirus-Light-nordic/24x24/'mimetypes' Papirus-Light-nordic-folders/24x24/'mimetypes'
    ln -s ../../Papirus-Light-nordic/24x24/'panel' Papirus-Light-nordic-folders/24x24/'panel'
    ln -s ../../Papirus-Light-nordic/24x24/'status' Papirus-Light-nordic-folders/24x24/'status'
    ln -s ../../Papirus-nordic-folders/24x24/'places' Papirus-Light-nordic-folders/24x24/'places'

      echo -e "#Papirus-Dark-nordic-folders"

    ln -s ../Papirus-Dark-nordic/'16x16' Papirus-Dark-nordic-folders/
    ln -s ../Papirus-Dark-nordic/'8x8' Papirus-Dark-nordic-folders/
    ln -s ../Papirus-Dark-nordic/'symbolic' Papirus-Dark-nordic-folders/

    ln -s ../Papirus-nordic-folders/32x32 Papirus-Dark-nordic-folders/"32x32"
    ln -s ../Papirus-nordic-folders/48x48 Papirus-Dark-nordic-folders/"48x48"
    ln -s ../Papirus-nordic-folders/64x64 Papirus-Dark-nordic-folders/"64x64"

    ln -s 16x16 Papirus-Dark-nordic-folders/"16x16@2x"
    ln -s 22x22 Papirus-Dark-nordic-folders/"22x22@2x"
    ln -s 24x24 Papirus-Dark-nordic-folders/"24x24@2x"
    ln -s 32x32 Papirus-Dark-nordic-folders/"32x32@2x"
    ln -s 48x48 Papirus-Dark-nordic-folders/"48x48@2x"
    ln -s 64x64 Papirus-Dark-nordic-folders/"64x64@2x"

    ln -s ../../Papirus-Dark-nordic/22x22/'actions' Papirus-Dark-nordic-folders/22x22/'actions'
    ln -s ../../Papirus-Dark-nordic/22x22/'animations' Papirus-Dark-nordic-folders/22x22/'animations'
    ln -s ../../Papirus-Dark-nordic/22x22/'apps' Papirus-Dark-nordic-folders/22x22/'apps'
    ln -s ../../Papirus-Dark-nordic/22x22/'categories' Papirus-Dark-nordic-folders/22x22/'categories'
    ln -s ../../Papirus-Dark-nordic/22x22/'devices' Papirus-Dark-nordic-folders/22x22/'devices'
    ln -s ../../Papirus-Dark-nordic/22x22/'emblems' Papirus-Dark-nordic-folders/22x22/'emblems'
    ln -s ../../Papirus-Dark-nordic/22x22/'emotes' Papirus-Dark-nordic-folders/22x22/'emotes'
    ln -s ../../Papirus-Dark-nordic/22x22/'mimetypes' Papirus-Dark-nordic-folders/22x22/'mimetypes'
    ln -s ../../Papirus-Dark-nordic/22x22/'panel' Papirus-Dark-nordic-folders/22x22/'panel'
    ln -s ../../Papirus-Dark-nordic/22x22/'status' Papirus-Dark-nordic-folders/22x22/'status'
    ln -s ../../Papirus-nordic-folders/22x22/'places' Papirus-Dark-nordic-folders/22x22/'places'

    ln -s ../../Papirus-Dark-nordic/24x24/'actions' Papirus-Dark-nordic-folders/24x24/'actions'
    ln -s ../../Papirus-Dark-nordic/24x24/'animations' Papirus-Dark-nordic-folders/24x24/'animations'
    ln -s ../../Papirus-Dark-nordic/24x24/'apps' Papirus-Dark-nordic-folders/24x24/'apps'
    ln -s ../../Papirus-Dark-nordic/24x24/'categories' Papirus-Dark-nordic-folders/24x24/'categories'
    ln -s ../../Papirus-Dark-nordic/24x24/'devices' Papirus-Dark-nordic-folders/24x24/'devices'
    ln -s ../../Papirus-Dark-nordic/24x24/'emblems' Papirus-Dark-nordic-folders/24x24/'emblems'
    ln -s ../../Papirus-Dark-nordic/24x24/'emotes' Papirus-Dark-nordic-folders/24x24/'emotes'
    ln -s ../../Papirus-Dark-nordic/24x24/'mimetypes' Papirus-Dark-nordic-folders/24x24/'mimetypes'
    ln -s ../../Papirus-Dark-nordic/24x24/'panel' Papirus-Dark-nordic-folders/24x24/'panel'
    ln -s ../../Papirus-Dark-nordic/24x24/'status' Papirus-Dark-nordic-folders/24x24/'status'
    ln -s ../../Papirus-nordic-folders/24x24/'places' Papirus-Dark-nordic-folders/24x24/'places'

      echo -e "#ePapirus-nordic-folders"

    ln -s ../ePapirus-nordic/'16x16' ePapirus-nordic-folders/
    ln -s ../ePapirus-nordic/'symbolic' ePapirus-nordic-folders/

    ln -s ../Papirus-nordic-folders/32x32 ePapirus-nordic-folders/"32x32"
    ln -s ../Papirus-nordic-folders/48x48 ePapirus-nordic-folders/"48x48"
    ln -s ../Papirus-nordic-folders/64x64 ePapirus-nordic-folders/"64x64"

    ln -s 16x16 ePapirus-nordic-folders/"16x16@2x"
    ln -s 22x22 ePapirus-nordic-folders/"22x22@2x"
    ln -s 24x24 ePapirus-nordic-folders/"24x24@2x"
    ln -s 32x32 ePapirus-nordic-folders/"32x32@2x"
    ln -s 48x48 ePapirus-nordic-folders/"48x48@2x"
    ln -s 64x64 ePapirus-nordic-folders/"64x64@2x"

    ln -s ../../ePapirus-nordic/22x22/'actions' ePapirus-nordic-folders/22x22/'actions'
    ln -s ../../ePapirus-nordic/22x22/'apps' ePapirus-nordic-folders/22x22/'apps'
    ln -s ../../ePapirus-nordic/22x22/'categories' ePapirus-nordic-folders/22x22/'categories'
    ln -s ../../ePapirus-nordic/22x22/'devices' ePapirus-nordic-folders/22x22/'devices'
    ln -s ../../ePapirus-nordic/22x22/'emblems' ePapirus-nordic-folders/22x22/'emblems'
    ln -s ../../ePapirus-nordic/22x22/'emotes' ePapirus-nordic-folders/22x22/'emotes'
    ln -s ../../ePapirus-nordic/22x22/'mimetypes' ePapirus-nordic-folders/22x22/'mimetypes'
    ln -s ../../ePapirus-nordic/22x22/'status' ePapirus-nordic-folders/22x22/'status'
    ln -s ../../Papirus-nordic-folders/22x22/'places' ePapirus-nordic-folders/22x22/'places'

    ln -s ../../ePapirus-nordic/24x24/'actions' ePapirus-nordic-folders/24x24/'actions'
    ln -s ../../ePapirus-nordic/24x24/'animations' ePapirus-nordic-folders/24x24/'animations'
    ln -s ../../ePapirus-nordic/24x24/'apps' ePapirus-nordic-folders/24x24/'apps'
    ln -s ../../ePapirus-nordic/24x24/'categories' ePapirus-nordic-folders/24x24/'categories'
    ln -s ../../ePapirus-nordic/24x24/'devices' ePapirus-nordic-folders/24x24/'devices'
    ln -s ../../ePapirus-nordic/24x24/'emblems' ePapirus-nordic-folders/24x24/'emblems'
    ln -s ../../ePapirus-nordic/24x24/'emotes' ePapirus-nordic-folders/24x24/'emotes'
    ln -s ../../ePapirus-nordic/24x24/'mimetypes' ePapirus-nordic-folders/24x24/'mimetypes'
    ln -s ../../ePapirus-nordic/24x24/'panel' ePapirus-nordic-folders/24x24/'panel'
    ln -s ../../ePapirus-nordic/24x24/'status' ePapirus-nordic-folders/24x24/'status'
    ln -s ../../Papirus-nordic-folders/24x24/'places' ePapirus-nordic-folders/24x24/'places'

cat Papirus/index.theme > Papirus-nordic-folders/index.theme
cat Papirus-Light/index.theme > Papirus-Light-nordic-folders/index.theme
cat Papirus-Dark/index.theme > Papirus-Dark-nordic-folders/index.theme
cat ePapirus/index.theme > ePapirus-nordic-folders/index.theme

    sed -i 's!Papirus!Papirus-nordic-folders!' Papirus-nordic-folders/index.theme
    sed -i 's!Papirus-Light!Papirus-Light-nordic-folders!' Papirus-Light-nordic-folders/index.theme
    sed -i 's!Comment=Papirus icon theme for bright themes!Comment=Papirus-nordic-folders icon theme for bright themes!' Papirus-Light-nordic-folders/index.theme
    sed -i 's!Papirus-Dark!Papirus-Dark-nordic-folders!' Papirus-Dark-nordic-folders/index.theme
    sed -i 's!Comment=Papirus icon theme for dark themes!Comment=Papirus-nordic-folders icon theme for dark themes!' Papirus-Dark-nordic-folders/index.theme
    sed -i 's!ePapirus!ePapirus-nordic-folders!' ePapirus-nordic-folders/index.theme
    sed -i 's!Comment=Papirus icon theme for elementary OS!Comment=Papirus-nordic-folders icon theme for elementary OS!' ePapirus-nordic-folders/index.theme

    sed -i 's!Inherits=breeze,gnome,hicolor!Inherits=Papirus-nordic,breeze,gnome,hicolor!' Papirus-nordic-folders/index.theme
    sed -i 's!Inherits=breeze,gnome,hicolor!Inherits=Papirus-Light-nordic,breeze,gnome,hicolor!' Papirus-Light-nordic-folders/index.theme
    sed -i 's!Inherits=breeze-dark,gnome,hicolor!Inherits=Papirus-Dark-nordic,breeze-dark,gnome,hicolor!' Papirus-Dark-nordic-folders/index.theme
    sed -i 's!Inherits=elementary,gnome,hicolor!Inherits=ePapirus-nordic,elementary,gnome,hicolor!' ePapirus-nordic-folders/index.theme


    cp -r "$dir_src"/papirus-folders/Nordic/*/ "$dir_src"/papirus-icon-theme-"${_respver}"/Papirus-nordic-folders
    mkdir -p papirus-nordic
    cp -r "$dir_src"/papirus-folders/Papirus-nordic/*/ "$dir_src"/papirus-icon-theme-"${_respver}"/papirus-nordic/


  local _res
     for _res in 22 24 32 48 64
     do

    ln -sf folder-locked.svg "papirus-nordic/${_res}x${_res}/places/certificate-server.svg"
    ln -sf user-desktop.svg "papirus-nordic/${_res}x${_res}/places/desktop.svg"
    ln -sf folder-nordic-activities.svg "papirus-nordic/${_res}x${_res}/places/folder-activities.svg"
    ln -sf folder-nordic-apple.svg "papirus-nordic/${_res}x${_res}/places/folder-apple.svg"
    ln -sf user-nordic-desktop.svg "papirus-nordic/${_res}x${_res}/places/folder-nordic-desktop.svg"
    ln -sf folder-nordic-download.svg "papirus-nordic/${_res}x${_res}/places/folder-nordic-downloads.svg"
    ln -sf folder-nordic-image-people.svg "papirus-nordic/${_res}x${_res}/places/folder-nordic-public.svg"
    ln -sf folder-nordic-video.svg "papirus-nordic/${_res}x${_res}/places/folder-nordic-videos.svg"
    ln -sf folder-photo.svg "papirus-nordic/${_res}x${_res}/places/folder-camera.svg"
    ln -sf folder-nordic-cd.svg "papirus-nordic/${_res}x${_res}/places/folder-cd.svg"
    ln -sf folder-mail-cloud.svg "papirus-nordic/${_res}x${_res}/places/folder-cloud.svg"
    ln -sf folder-nordic-copy-cloud.svg "papirus-nordic/${_res}x${_res}/places/folder-copy-cloud.svg"
    ln -sf folder-unlocked.svg "papirus-nordic/${_res}x${_res}/places/folder-decrypted.svg"
    ln -sf user-desktop.svg "papirus-nordic/${_res}x${_res}/places/folder-desktop.svg"
    ln -sf folder-nordic-development.svg "papirus-nordic/${_res}x${_res}/places/folder-development.svg"
    ln -sf folder-nordic-documents-open.svg "papirus-nordic/${_res}x${_res}/places/folder-documents-open.svg"
    ln -sf folder-nordic-documents.svg "papirus-nordic/${_res}x${_res}/places/folder-documents.svg"
    ln -sf folder-nordic-download-open.svg "papirus-nordic/${_res}x${_res}/places/folder-download-open.svg"
    ln -sf folder-download.svg "papirus-nordic/${_res}x${_res}/places/folder-downloads.svg"
    ln -sf folder-nordic-download.svg "papirus-nordic/${_res}x${_res}/places/folder-download.svg"
    ln -sf folder-nordic-drag-accept.svg "papirus-nordic/${_res}x${_res}/places/folder-drag-accept.svg"
    ln -sf folder-nordic-dropbox.svg "papirus-nordic/${_res}x${_res}/places/folder-dropbox.svg"
    ln -sf folder-locked.svg "papirus-nordic/${_res}x${_res}/places/folder-encrypted.svg"
    ln -sf folder-nordic-favorites.svg "papirus-nordic/${_res}x${_res}/places/folder-favorites.svg"
    ln -sf folder-nordic-games.svg "papirus-nordic/${_res}x${_res}/places/folder-games.svg"
    ln -sf folder-google-drive.svg "papirus-nordic/${_res}x${_res}/places/folder-gdrive.svg"
    ln -sf folder-nordic-github.svg "papirus-nordic/${_res}x${_res}/places/folder-github.svg"
    ln -sf folder-nordic-gitlab.svg "papirus-nordic/${_res}x${_res}/places/folder-gitlab.svg"
    ln -sf folder-nordic-git.svg "papirus-nordic/${_res}x${_res}/places/folder-git.svg"
    ln -sf folder-nordic-gnome.svg "papirus-nordic/${_res}x${_res}/places/folder-gnome.svg"
    ln -sf folder-nordic-google-drive.svg "papirus-nordic/${_res}x${_res}/places/folder-google-drive.svg"
    ln -sf user-home.svg "papirus-nordic/${_res}x${_res}/places/folder-home.svg"
    ln -sf user-home.svg "papirus-nordic/${_res}x${_res}/places/folder_home.svg"
    ln -sf folder-network.svg "papirus-nordic/${_res}x${_res}/places/folder-html.svg"
    ln -sf folder-nordic-image-people.svg "papirus-nordic/${_res}x${_res}/places/folder-image-people.svg"
    ln -sf folder-pictures.svg "papirus-nordic/${_res}x${_res}/places/folder-images.svg"
    ln -sf folder-images.svg "papirus-nordic/${_res}x${_res}/places/folder-image.svg"
    ln -sf folder-nordic-important.svg "papirus-nordic/${_res}x${_res}/places/folder-important.svg"
    ln -sf folder-nordic-java.svg "papirus-nordic/${_res}x${_res}/places/folder-java.svg"
    ln -sf folder-nordic-linux.svg "papirus-nordic/${_res}x${_res}/places/folder-linux.svg"
    ln -sf folder-nordic-locked.svg "papirus-nordic/${_res}x${_res}/places/folder-locked.svg"
    ln -sf folder-nordic-mail-cloud.svg "papirus-nordic/${_res}x${_res}/places/folder-mail-cloud.svg"
    ln -sf folder-nordic-mail.svg "papirus-nordic/${_res}x${_res}/places/folder-mail.svg"
    ln -sf folder-nordic-mega.svg "papirus-nordic/${_res}x${_res}/places/folder-mega.svg"
    ln -sf folder-nordic-meocloud.svg "papirus-nordic/${_res}x${_res}/places/folder-meocloud.svg"
    ln -sf folder-nordic-music-open.svg "papirus-nordic/${_res}x${_res}/places/folder-music-open.svg"
    ln -sf folder-nordic-music.svg "papirus-nordic/${_res}x${_res}/places/folder-music.svg"
    ln -sf folder-nordic-network.svg "papirus-nordic/${_res}x${_res}/places/folder-network.svg"
    ln -sf folder-nordic-open.svg "papirus-nordic/${_res}x${_res}/places/folder-open.svg"
    ln -sf folder-open.svg "papirus-nordic/${_res}x${_res}/places/folder_open.svg"
    ln -sf folder-nordic-owncloud.svg "papirus-nordic/${_res}x${_res}/places/folder-owncloud.svg"
    ln -sf folder-nordic-pcloud.svg "papirus-nordic/${_res}x${_res}/places/folder-pcloud.svg"
    ln -sf folder-photo.svg "papirus-nordic/${_res}x${_res}/places/folder-photos.svg"
    ln -sf folder-nordic-photo.svg "papirus-nordic/${_res}x${_res}/places/folder-photo.svg"
    ln -sf folder-nordic-pictures-open.svg "papirus-nordic/${_res}x${_res}/places/folder-pictures-open.svg"
    ln -sf folder-nordic-pictures.svg "papirus-nordic/${_res}x${_res}/places/folder-pictures.svg"
    ln -sf folder-pictures.svg "papirus-nordic/${_res}x${_res}/places/folder-picture.svg"
    ln -sf folder-nordic-print.svg "papirus-nordic/${_res}x${_res}/places/folder-print.svg"
    ln -sf folder-nordic-private.svg "papirus-nordic/${_res}x${_res}/places/folder-private.svg"
    ln -sf folder-nordic-publicshare-open.svg "papirus-nordic/${_res}x${_res}/places/folder-publicshare-open.svg"
    ln -sf folder-image-people.svg "papirus-nordic/${_res}x${_res}/places/folder-publicshare.svg"
    ln -sf folder-publicshare.svg "papirus-nordic/${_res}x${_res}/places/folder-public.svg"
    ln -sf folder-nordic-recent.svg "papirus-nordic/${_res}x${_res}/places/folder-recent.svg"
    ln -sf folder-nordic-remote-open.svg "papirus-nordic/${_res}x${_res}/places/folder-remote-open.svg"
    ln -sf folder-nordic-remote.svg "papirus-nordic/${_res}x${_res}/places/folder-remote.svg"
    ln -sf folder-nordic-script.svg "papirus-nordic/${_res}x${_res}/places/folder-script.svg"
    ln -sf folder-music.svg "papirus-nordic/${_res}x${_res}/places/folder-sound.svg"
    ln -sf folder-nordic-steam.svg "papirus-nordic/${_res}x${_res}/places/folder-steam.svg"
    ln -sf folder-nordic.svg "papirus-nordic/${_res}x${_res}/places/folder.svg"
    ln -sf folder-nordic-tar.svg "papirus-nordic/${_res}x${_res}/places/folder-tar.svg"
    ln -sf folder-nordic-templates-open.svg "papirus-nordic/${_res}x${_res}/places/folder-templates-open.svg"
    ln -sf folder-nordic-templates.svg "papirus-nordic/${_res}x${_res}/places/folder-templates.svg"
    ln -sf folder-recent.svg "papirus-nordic/${_res}x${_res}/places/folder-temp.svg"
    ln -sf folder-documents.svg "papirus-nordic/${_res}x${_res}/places/folder-text.svg"
    ln -sf folder-nordic-torrent.svg "papirus-nordic/${_res}x${_res}/places/folder-torrent.svg"
    ln -sf folder-documents.svg "papirus-nordic/${_res}x${_res}/places/folder-txt.svg"
    ln -sf folder-nordic-unlocked.svg "papirus-nordic/${_res}x${_res}/places/folder-unlocked.svg"
    ln -sf folder-nordic-vbox.svg "papirus-nordic/${_res}x${_res}/places/folder-vbox.svg"
    ln -sf folder-video.svg "papirus-nordic/${_res}x${_res}/places/folder-videocamera.svg"
    ln -sf folder-nordic-videos-open.svg "papirus-nordic/${_res}x${_res}/places/folder-videos-open.svg"
    ln -sf folder-video.svg "papirus-nordic/${_res}x${_res}/places/folder-videos.svg"
    ln -sf folder-nordic-video.svg "papirus-nordic/${_res}x${_res}/places/folder-video.svg"
    ln -sf folder-nordic-visiting.svg "papirus-nordic/${_res}x${_res}/places/folder-visiting.svg"
    ln -sf folder-nordic-wifi.svg "papirus-nordic/${_res}x${_res}/places/folder-wifi.svg"
    ln -sf folder-nordic-wine.svg "papirus-nordic/${_res}x${_res}/places/folder-wine.svg"
    ln -sf folder-nordic-yandex-disk.svg "papirus-nordic/${_res}x${_res}/places/folder-yandex-disk.svg"
    ln -sf folder-open.svg "papirus-nordic/${_res}x${_res}/places/gnome-fs-directory-accept.svg"
    ln -sf folder.svg "papirus-nordic/${_res}x${_res}/places/gnome-fs-directory.svg"
    ln -sf user-home.svg "papirus-nordic/${_res}x${_res}/places/gnome-fs-home.svg"
    ln -sf user-home.svg "papirus-nordic/${_res}x${_res}/places/gnome-home.svg"
    ln -sf folder.svg "papirus-nordic/${_res}x${_res}/places/gtk-directory.svg"
    ln -sf folder.svg "papirus-nordic/${_res}x${_res}/places/inode-directory.svg"
    ln -sf folder-google-drive.svg "papirus-nordic/${_res}x${_res}/places/insync-folder.svg"
    ln -sf folder-remote.svg "papirus-nordic/${_res}x${_res}/places/knetattach.svg"
    ln -sf folder-music.svg "papirus-nordic/${_res}x${_res}/places/library-music.svg"
    ln -sf folder-network.svg "papirus-nordic/${_res}x${_res}/places/network.svg"
    ln -sf folder-network.svg "papirus-nordic/${_res}x${_res}/places/repository.svg"
    ln -sf folder.svg "papirus-nordic/${_res}x${_res}/places/stock_folder.svg"
    ln -sf folder-open.svg "papirus-nordic/${_res}x${_res}/places/stock_open.svg"
    ln -sf user-nordic-desktop.svg "papirus-nordic/${_res}x${_res}/places/user-desktop.svg"
    ln -sf user-nordic-home-open.svg "papirus-nordic/${_res}x${_res}/places/user-home-open.svg"
    ln -sf user-nordic-home.svg "papirus-nordic/${_res}x${_res}/places/user-home.svg"
    ln -sf folder-nordic-documents.svg "papirus-nordic/${_res}x${_res}/places/folder_man.svg"
    ln -sf folder-nordic-documents.svg "papirus-nordic/${_res}x${_res}/places/folder_wordprocessing.svg"
    ln -sf folder-nordic-image-people.svg "papirus-nordic/${_res}x${_res}/places/folder_home2.svg"
     done

    cp -rf papirus-nordic/* Papirus/

    make install DESTDIR=`pwd`/build

  cd build/usr/share/icons
    mkdir -p {'ePapirus-nordic','Papirus-nordic','Papirus-Dark-nordic','Papirus-Light-nordic'}
    cp -r 'ePapirus'/* 'ePapirus-nordic'/
    cp -r 'Papirus'/* 'Papirus-nordic'/
    cp -r 'Papirus-Dark'/* 'Papirus-Dark-nordic'/
    cp -r 'Papirus-Light'/* 'Papirus-Light-nordic'/

    rm -rf 'ePapirus' 'Papirus' 'Papirus-Dark' 'Papirus-Light'

    sed -i 's!Papirus!Papirus-nordic!' Papirus-nordic/index.theme
    sed -i 's!Papirus-Light!Papirus-Light-nordic!' Papirus-Light-nordic/index.theme
    sed -i 's!Comment=Papirus icon theme for bright themes!Comment=Papirus-nordic icon theme for bright themes!' Papirus-Light-nordic/index.theme
    sed -i 's!Papirus-Dark!Papirus-Dark-nordic!' Papirus-Dark-nordic/index.theme
    sed -i 's!Comment=Papirus icon theme for dark themes!Comment=Papirus-nordic icon theme for dark themes!' Papirus-Dark-nordic/index.theme
    sed -i 's!ePapirus!ePapirus-nordic!' ePapirus-nordic/index.theme
    sed -i 's!Comment=Papirus icon theme for elementary OS!Comment=Papirus-nordic icon theme for elementary OS!' ePapirus-nordic/index.theme

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/ePapirus-nordic/16x16
    ln -sf ../../Papirus-nordic/16x16/apps
    ln -sf ../../Papirus-nordic/16x16/emblems
    ln -sf ../../Papirus-nordic/16x16/emotes
    ln -sf ../../Papirus-nordic/16x16/mimetypes
    ln -sf ../../Papirus-nordic/16x16/status

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/ePapirus-nordic/22x22
    ln -sf ../../Papirus-nordic/22x22/apps
    ln -sf ../../Papirus-nordic/22x22/devices
    ln -sf ../../Papirus-nordic/22x22/emblems
    ln -sf ../../Papirus-nordic/22x22/emotes
    ln -sf ../../Papirus-nordic/22x22/mimetypes
    ln -sf ../../Papirus-nordic/22x22/places
    ln -sf ../../Papirus-nordic/22x22/status

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/ePapirus-nordic/24x24
    ln -sf ../../Papirus-nordic/24x24/apps
    ln -sf ../../Papirus-nordic/24x24/devices
    ln -sf ../../Papirus-nordic/24x24/emblems
    ln -sf ../../Papirus-nordic/24x24/emotes
    ln -sf ../../Papirus-nordic/24x24/mimetypes
    ln -sf ../../Papirus-nordic/24x24/places
    ln -sf ../../Papirus-nordic/24x24/status

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/ePapirus-nordic
    ln -sf ../Papirus-nordic/32x32
    ln -sf ../Papirus-nordic/48x48
    ln -sf ../Papirus-nordic/64x64
    ln -sf ../Papirus-nordic/symbolic

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Dark-nordic/16x16
    ln -sf ../../Papirus-nordic/16x16/apps
    ln -sf ../../Papirus-nordic/16x16/emblems
    ln -sf ../../Papirus-nordic/16x16/emotes
    ln -sf ../../Papirus-nordic/16x16/mimetypes
    ln -sf ../../Papirus-nordic/16x16/panel
    ln -sf ../../Papirus-nordic/16x16/status

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Dark-nordic/22x22
    ln -sf ../../Papirus-nordic/22x22/animations
    ln -sf ../../Papirus-nordic/22x22/apps
    ln -sf ../../Papirus-nordic/22x22/devices
    ln -sf ../../Papirus-nordic/22x22/emblems
    ln -sf ../../Papirus-nordic/22x22/emotes
    ln -sf ../../Papirus-nordic/22x22/mimetypes
    ln -sf ../../Papirus-nordic/22x22/panel
    ln -sf ../../Papirus-nordic/22x22/places
    ln -sf ../../Papirus-nordic/22x22/status

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Dark-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/animations
    ln -sf ../../Papirus-nordic/24x24/apps
    ln -sf ../../Papirus-nordic/24x24/devices
    ln -sf ../../Papirus-nordic/24x24/emblems
    ln -sf ../../Papirus-nordic/24x24/emotes
    ln -sf ../../Papirus-nordic/24x24/mimetypes
    ln -sf ../../Papirus-nordic/24x24/panel
    ln -sf ../../Papirus-nordic/24x24/places
    ln -sf ../../Papirus-nordic/24x24/status

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Dark-nordic
    ln -sf ../Papirus-nordic/32x32
    ln -sf ../Papirus-nordic/48x48
    ln -sf ../Papirus-nordic/64x64
    ln -sf ../Papirus-nordic/8x8

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Light-nordic/16x16
    ln -sf ../../Papirus-nordic/16x16/actions
    ln -sf ../../Papirus-nordic/16x16/apps
    ln -sf ../../Papirus-nordic/16x16/devices
    ln -sf ../../Papirus-nordic/16x16/emblems
    ln -sf ../../Papirus-nordic/16x16/emotes
    ln -sf ../../Papirus-nordic/16x16/mimetypes
    ln -sf ../../Papirus-nordic/16x16/places
    ln -sf ../../Papirus-nordic/16x16/status

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Light-nordic/22x22
    ln -sf ../../Papirus-nordic/22x22/actions
    ln -sf ../../Papirus-nordic/22x22/apps
    ln -sf ../../Papirus-nordic/22x22/devices
    ln -sf ../../Papirus-nordic/22x22/emblems
    ln -sf ../../Papirus-nordic/22x22/emotes
    ln -sf ../../Papirus-nordic/22x22/mimetypes
    ln -sf ../../Papirus-nordic/22x22/places
    ln -sf ../../Papirus-nordic/22x22/status

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Light-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/actions
    ln -sf ../../Papirus-nordic/24x24/apps
    ln -sf ../../Papirus-nordic/24x24/devices
    ln -sf ../../Papirus-nordic/24x24/emblems
    ln -sf ../../Papirus-nordic/24x24/emotes
    ln -sf ../../Papirus-nordic/24x24/mimetypes
    ln -sf ../../Papirus-nordic/24x24/places
    ln -sf ../../Papirus-nordic/24x24/status

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Light-nordic
    ln -sf ../Papirus-nordic/32x32
    ln -sf ../Papirus-nordic/48x48
    ln -sf ../Papirus-nordic/64x64
    ln -sf ../Papirus-nordic/8x8
    ln -sf ../Papirus-nordic/symbolic

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"
  local _res1
     for _res1 in 16 22 24 32 48 64
     do
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-white-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-white.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-magenta-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-magenta.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-indigo-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-indigo.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-grey-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-grey.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-green-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-green.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-black-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-black.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-bluegrey-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-bluegrey.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-brown-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-brown.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-cyan-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-cyan.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-deeporange-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-deeporange.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-orange-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-orange.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-pink-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-pink.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-pink-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-pink.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-yellow-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-yellow.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-violet-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-violet.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-teal-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-teal.svg

    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"*-blue-*
    rm -rf "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/places/"folder-blue.svg
    done

  local _respnm
     for _respnm in ePapirus-nordic Papirus-Dark-nordic
     do
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-white-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-white.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-magenta-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-magenta.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-indigo-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-indigo.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-grey-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-grey.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-green-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-green.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-black-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-black.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-bluegrey-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-bluegrey.svg

    rm -rf "build/usr/share/icons/${_respn}/16x16/places/"*-brown-*
    rm -rf "build/usr/share/icons/${_respn}/16x16/places/"folder-brown.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-cyan-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-cyan.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-deeporange-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-deeporange.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-orange-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-orange.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-pink-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-pink.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-pink-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-pink.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-yellow-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-yellow.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-violet-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-violet.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-teal-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-teal.svg

    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"*-blue-*
    rm -rf "build/usr/share/icons/${_respnm}/16x16/places/"folder-blue.svg
     done

  local _res1
     for _res1 in 16 22 24 32 48 64
     do
    ln -sf "system-file-manager.svg" "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/apps/Insight-FileManager.svg"
    ln -sf "system-file-manager.svg" "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/apps/WorkerIcon48.svg"
    ln -sf "system-file-manager.svg" "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/apps/file-manager.svg"
    ln -sf "system-file-manager.svg" "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/apps/filerunner.svg"
    ln -sf "system-file-manager.svg" "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/apps/kfm.svg"
    ln -sf "system-file-manager.svg" "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/apps/nautilus-actions-config-tool.svg"
    ln -sf "system-file-manager.svg" "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/apps/nautilus-actions.svg"
    ln -sf "system-file-manager.svg" "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/apps/redhat-filemanager.svg"
    ln -sf "system-file-manager.svg" "build/usr/share/icons/Papirus-nordic/${_res1}x${_res1}/apps/user-file-manager.svg"
     done


  local _res
     for _res in 22 24 32 48 64
     do
    ln -sf folder-red-download.svg build/usr/share/icons/Papirus-nordic/"${_res}x${_res}"/places/folder-red-downloads.svg
    ln -sf folder-red-image-people.svg build/usr/share/icons/Papirus-nordic/"${_res}x${_res}"/places/folder-red-public.svg
    ln -sf folder-red-video.svg build/usr/share/icons/Papirus-nordic/"${_res}x${_res}"/places/folder-red-videos.svg
    ln -sf folder-red.svg build/usr/share/icons/Papirus-nordic/"${_res}x${_res}"/places/folder-root.svg
    ln -sf user-red-desktop.svg build/usr/share/icons/Papirus-nordic"/${_res}x${_res}"/places/folder-red-desktop.svg
     done


  local _res
     for _res in 22 24 32 48 64
     do
    ln -sf folder-locked.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/certificate-server.svg
    ln -sf user-nordic-desktop.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/cs-desktop.svg
    ln -sf folder-nordic.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/gtk-nordic-directory.svg
    ln -sf folder-nordic.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/inode-nordic-directory.svg
    ln -sf user-desktop.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/desktop.svg
    ln -sf folder-nordic-activities.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-activities.svg
    ln -sf folder-nordic-apple.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-apple.svg
    ln -sf user-nordic-desktop.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-desktop.svg
    ln -sf folder-nordic-download.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-downloads.svg
    ln -sf folder-nordic-image-people.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-public.svg
    ln -sf folder-nordic-video.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-videos.svg
    ln -sf folder-photo.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-camera.svg
    ln -sf folder-nordic-cd.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-cd.svg
    ln -sf folder-mail-cloud.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-cloud.svg
    ln -sf folder-nordic-copy-cloud.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-copy-cloud.svg
    ln -sf folder-unlocked.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-decrypted.svg
    ln -sf user-desktop.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-desktop.svg
    ln -sf folder-nordic-development.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-development.svg
    ln -sf folder-nordic-documents-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-documents-open.svg
    ln -sf folder-nordic-documents.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-documents.svg
    ln -sf folder-nordic-download-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-download-open.svg
    ln -sf folder-download.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-downloads.svg
    ln -sf folder-nordic-download.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-download.svg
    ln -sf folder-nordic-drag-accept.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-drag-accept.svg
    ln -sf folder-nordic-dropbox.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-dropbox.svg
    ln -sf folder-locked.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-encrypted.svg
    ln -sf folder-nordic-favorites.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-favorites.svg
    ln -sf folder-nordic-games.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-games.svg
    ln -sf folder-google-drive.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-gdrive.svg
    ln -sf folder-nordic-github.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-github.svg
    ln -sf folder-nordic-gitlab.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-gitlab.svg
    ln -sf folder-nordic-git.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-git.svg
    ln -sf folder-nordic-gnome.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-gnome.svg
    ln -sf folder-nordic-google-drive.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-google-drive.svg
    ln -sf user-home.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-home.svg
    ln -sf user-home.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_home.svg
    ln -sf folder-network.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-html.svg
    ln -sf folder-nordic-image-people.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-image-people.svg
    ln -sf folder-pictures.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-images.svg
    ln -sf folder-images.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-image.svg
    ln -sf folder-nordic-important.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-important.svg
    ln -sf folder-nordic-java.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-java.svg
    ln -sf folder-nordic-linux.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-linux.svg
    ln -sf folder-nordic-locked.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-locked.svg
    ln -sf folder-nordic-mail-cloud.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-mail-cloud.svg
    ln -sf folder-nordic-mail.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-mail.svg
    ln -sf folder-nordic-mega.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-mega.svg
    ln -sf folder-nordic-meocloud.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-meocloud.svg
    ln -sf folder-nordic-music-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-music-open.svg
    ln -sf folder-nordic-music.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-music.svg
    ln -sf folder-nordic-network.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-network.svg
    ln -sf folder-nordic-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-open.svg
    ln -sf folder-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_open.svg
    ln -sf folder-nordic-owncloud.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-owncloud.svg
    ln -sf folder-nordic-pcloud.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-pcloud.svg
    ln -sf folder-photo.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-photos.svg
    ln -sf folder-nordic-photo.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-photo.svg
    ln -sf folder-nordic-pictures-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-pictures-open.svg
    ln -sf folder-nordic-pictures.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-pictures.svg
    ln -sf folder-pictures.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-picture.svg
    ln -sf folder-nordic-print.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-print.svg
    ln -sf folder-nordic-private.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-private.svg
    ln -sf folder-nordic-publicshare-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-publicshare-open.svg
    ln -sf folder-nordic-publicshare.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-publicshare.svg
    ln -sf folder-publicshare.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-public.svg
    ln -sf folder-nordic-recent.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-recent.svg
    ln -sf folder-nordic-remote-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-remote-open.svg
    ln -sf folder-nordic-remote.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-remote.svg
    ln -sf folder-nordic-saved-search.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-saved-search.svg
    ln -sf folder-nordic-script.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-script.svg
    ln -sf folder-music.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-sound.svg
    ln -sf folder-nordic-steam.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-steam.svg
    ln -sf folder-nordic.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder.svg
    ln -sf folder-nordic-tar.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-tar.svg
    ln -sf folder-nordic-templates-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-templates-open.svg
    ln -sf folder-nordic-templates.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-templates.svg
    ln -sf folder-recent.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-temp.svg
    ln -sf folder-documents.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-text.svg
    ln -sf folder-nordic-torrent.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-torrent.svg
    ln -sf folder-documents.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-txt.svg
    ln -sf folder-nordic-unlocked.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-unlocked.svg
    ln -sf folder-nordic-vbox.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-vbox.svg
    ln -sf folder-video.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-videocamera.svg
    ln -sf folder-nordic-videos-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-videos-open.svg
    ln -sf folder-video.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-videos.svg
    ln -sf folder-nordic-video.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-video.svg
    ln -sf folder-nordic-visiting.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-visiting.svg
    ln -sf folder-nordic-wifi.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-wifi.svg
    ln -sf folder-nordic-wine.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-wine.svg
    ln -sf folder-nordic-yandex-disk.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-yandex-disk.svg
    ln -sf folder-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-fs-directory-accept.svg
    ln -sf folder.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-fs-directory.svg
    ln -sf user-home.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-fs-home.svg
    ln -sf user-home.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-home.svg
    ln -sf folder.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/gtk-directory.svg
    ln -sf folder.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/inode-directory.svg
    ln -sf folder-google-drive.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/insync-folder.svg
    ln -sf folder-remote.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/knetattach.svg
    ln -sf folder-music.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/library-music.svg
    ln -sf folder-network.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/network.svg
    ln -sf folder-network.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/repository.svg
    ln -sf folder.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/stock_folder.svg
    ln -sf folder-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/stock_open.svg
    ln -sf user-nordic-desktop.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/user-desktop.svg
    ln -sf user-nordic-home-open.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/user-home-open.svg
    ln -sf user-nordic-home.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/user-home.svg
    ln -sf user-nordic-desktop.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/cs-nordic-desktop.svg

    ln -sf folder-nordic-documents.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_man.svg
    ln -sf folder-nordic-documents.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -sf folder-nordic-image-people.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_home2.svg

    ln -sf folder-nordic-documents.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_man.svg
    ln -sf folder-nordic-documents.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -sf folder-nordic-image-people.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_home2.svg

    ln -sf folder-nordic-red.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-root.svg
     done

    cp -rf build/usr/share/icons/Papirus-nordic/16x16/places/folder-red.svg build/usr/share/icons/Papirus-Dark-nordic/16x16/places/folder-red.svg
    rm -f build/usr/share/icons/Papirus-Dark-nordic/16x16/places/folder-brown.svg


    cp -rf build/usr/share/icons/Papirus-nordic/16x16/places/folder-red.svg build/usr/share/icons/ePapirus-nordic/16x16/places/folder-red.svg
    rm -f build/usr/share/icons/ePapirus-nordic/16x16/places/folder-brown.svg


    mkdir -p build/usr/share/icons/{'ePapirus-nordic-blue-folders','Papirus-Dark-nordic-blue-folders','Papirus-Light-nordic-blue-folders','Papirus-nordic-blue-folders'}

    cp -r build/usr/share/icons/ePapirus-nordic-folders/* \
    build/usr/share/icons/ePapirus-nordic-blue-folders
    cp -r build/usr/share/icons/Papirus-Dark-nordic-folders/* \
    build/usr/share/icons/Papirus-Dark-nordic-blue-folders
    cp -r build/usr/share/icons/Papirus-Light-nordic-folders/* \
    build/usr/share/icons/Papirus-Light-nordic-blue-folders
    cp -r build/usr/share/icons/Papirus-nordic-folders/* \
    build/usr/share/icons/Papirus-nordic-blue-folders

  local _res
     for _res in 22 24 32 48 64
     do
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-nordic-blue-folders
    cp -r "${_res}x${_res}"/places/folder-nordic.svg \
    "${_res}x${_res}"/places/fnordic.svg

    sed -i 's!#82abaa!#88c0d0!' "${_res}x${_res}"/places/*-nordic-*.svg
    sed -i 's!#82ABAA!#88C0D0!' "${_res}x${_res}"/places/*-nordic-*.svg
    sed -i 's!#698989!#669eae!' "${_res}x${_res}"/places/*-nordic-*.svg
    sed -i 's!#82ABAA!#88C0D0!' "${_res}x${_res}"/places/folder-nordic.svg
    sed -i 's!#82abaa!#88c0d0!' "${_res}x${_res}"/places/folder-nordic.svg
    sed -i 's!#698989!#669eae!' "${_res}x${_res}"/places/folder-nordic.svg
    sed -i 's!#82ABAA!#88C0D0!' "${_res}x${_res}"/places/cs-nordic-desktop.svg
    sed -i 's!#82abaa!#88c0d0!' "${_res}x${_res}"/places/cs-nordic-desktop.svg
    sed -i 's!#698989!#669eae!' "${_res}x${_res}"/places/cs-nordic-desktop.svg
    sed -i 's!#4e6766!#46636b!' "${_res}x${_res}"/places/*-nordic-*.svg
    sed -i 's!#4e6766!#46636b!' "${_res}x${_res}"/places/folder-nordic.svg
    sed -i 's!#7ba3a2!#71a7b8!' "${_res}x${_res}"/places/*-nordic-*.svg
    sed -i 's!#a8cccb!#b1cbd2!' "${_res}x${_res}"/places/*-nordic-*.svg
     done

  local _res
     for _res in 22 24 32 48 64
     do
    for i in "${_res}x${_res}"/places/*-nordic-*; do mv "$i" "${i/-nordic-/-nordic-blue-}"; done
    for i in "${_res}x${_res}"/places/folder-nordic.svg; do mv "$i" "${i/folder-nordic.svg/folder-nordic-blue.svg}"; done
    for i in "${_res}x${_res}"/places/folder-nordic-blue-red.svg; do mv "$i" "${i/folder-nordic-blue-red.svg/folder-nordic-red.svg}"; done
    for i in "${_res}x${_res}"/places/folder-nordic-blue-violet.svg; do mv "$i" "${i/folder-nordic-blue-violet.svg/folder-nordic-violet.svg}"; done
    for i in "${_res}x${_res}"/places/folder-nordic-blue-yellow.svg; do mv "$i" "${i/folder-nordic-blue-yellow.svg/folder-nordic-yellow.svg}"; done
    for i in "${_res}x${_res}"/places/folder-nordic-blue-green.svg; do mv "$i" "${i/folder-nordic-blue-green.svg/folder-nordic-green.svg}"; done
    for i in "${_res}x${_res}"/places/fnordic.svg; do mv "$i" "${i/fnordic.svg/folder-nordic.svg}"; done
     done

  local _res
     for _res in 22 24 32 48 64
     do
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"
    rm -rf build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-blue.svg

    ln -sf folder-locked.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/certificate-server.svg
    ln -sf user-nordic-blue-desktop.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/cs-desktop.svg
    ln -sf folder-nordic-blue.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gtk-nordic-blue-directory.svg
    ln -sf folder-nordic-blue.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/inode-nordic-blue-directory.svg
    ln -sf user-desktop.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/desktop.svg
    ln -sf folder-nordic-blue-activities.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-activities.svg
    ln -sf folder-nordic-blue-apple.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-apple.svg
    ln -sf user-nordic-blue-desktop.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-desktop.svg
    ln -sf folder-nordic-blue-download.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-downloads.svg
    ln -sf folder-nordic-blue-image-people.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-public.svg
    ln -sf folder-nordic-blue-video.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-videos.svg
    ln -sf folder-photo.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-camera.svg
    ln -sf folder-nordic-blue-cd.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-cd.svg
    ln -sf folder-mail-cloud.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-cloud.svg
    ln -sf folder-nordic-blue-copy-cloud.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-copy-cloud.svg
    ln -sf folder-unlocked.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-decrypted.svg
    ln -sf user-desktop.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-desktop.svg
    ln -sf folder-nordic-blue-development.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-development.svg
    ln -sf folder-nordic-blue-documents-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-documents-open.svg
    ln -sf folder-nordic-blue-documents.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-documents.svg
    ln -sf folder-nordic-blue-download-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-download-open.svg
    ln -sf folder-download.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-downloads.svg
    ln -sf folder-nordic-blue-download.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-download.svg
    ln -sf folder-nordic-blue-drag-accept.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-drag-accept.svg
    ln -sf folder-nordic-blue-dropbox.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-dropbox.svg
    ln -sf folder-locked.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-encrypted.svg
    ln -sf folder-nordic-blue-favorites.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-favorites.svg
    ln -sf folder-nordic-blue-games.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-games.svg
    ln -sf folder-google-drive.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-gdrive.svg
    ln -sf folder-nordic-blue-github.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-github.svg
    ln -sf folder-nordic-blue-gitlab.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-gitlab.svg
    ln -sf folder-nordic-blue-git.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-git.svg
    ln -sf folder-nordic-blue-gnome.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-gnome.svg
    ln -sf folder-nordic-blue-google-drive.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-google-drive.svg
    ln -sf user-home.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-home.svg
    ln -sf user-home.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_home.svg
    ln -sf folder-network.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-html.svg
    ln -sf folder-nordic-blue-image-people.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-image-people.svg
    ln -sf folder-pictures.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-images.svg
    ln -sf folder-images.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-image.svg
    ln -sf folder-nordic-blue-important.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-important.svg
    ln -sf folder-nordic-blue-java.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-java.svg
    ln -sf folder-nordic-blue-linux.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-linux.svg
    ln -sf folder-nordic-blue-locked.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-locked.svg
    ln -sf folder-nordic-blue-mail-cloud.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-mail-cloud.svg
    ln -sf folder-nordic-blue-mail.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-mail.svg
    ln -sf folder-nordic-blue-mega.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-mega.svg
    ln -sf folder-nordic-blue-meocloud.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-meocloud.svg
    ln -sf folder-nordic-blue-music-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-music-open.svg
    ln -sf folder-nordic-blue-music.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-music.svg
    ln -sf folder-nordic-blue-network.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-network.svg
    ln -sf folder-nordic-blue-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-open.svg
    ln -sf folder-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_open.svg
    ln -sf folder-nordic-blue-owncloud.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-owncloud.svg
    ln -sf folder-nordic-blue-pcloud.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-pcloud.svg
    ln -sf folder-photo.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-photos.svg
    ln -sf folder-nordic-blue-photo.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-photo.svg
    ln -sf folder-nordic-blue-pictures-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-pictures-open.svg
    ln -sf folder-nordic-blue-pictures.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-pictures.svg
    ln -sf folder-pictures.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-picture.svg
    ln -sf folder-nordic-blue-print.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-print.svg
    ln -sf folder-nordic-blue-private.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-private.svg
    ln -sf folder-nordic-blue-publicshare-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-publicshare-open.svg
    ln -sf folder-nordic-blue-publicshare.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-publicshare.svg
    ln -sf folder-publicshare.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-public.svg
    ln -sf folder-nordic-blue-recent.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-recent.svg
    ln -sf folder-nordic-blue-remote-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-remote-open.svg
    ln -sf folder-nordic-blue-remote.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-remote.svg
    ln -sf folder-nordic-blue-saved-search.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-saved-search.svg
    ln -sf folder-nordic-blue-script.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-script.svg
    ln -sf folder-music.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-sound.svg
    ln -sf folder-nordic-blue-steam.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-steam.svg
    ln -sf folder-nordic-blue.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder.svg
    ln -sf folder-nordic-blue-tar.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-tar.svg
    ln -sf folder-nordic-blue-templates-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-templates-open.svg
    ln -sf folder-nordic-blue-templates.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-templates.svg
    ln -sf folder-recent.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-temp.svg
    ln -sf folder-documents.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-text.svg
    ln -sf folder-nordic-blue-torrent.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-torrent.svg
    ln -sf folder-documents.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-txt.svg
    ln -sf folder-nordic-blue-unlocked.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-unlocked.svg
    ln -sf folder-nordic-blue-vbox.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-vbox.svg
    ln -sf folder-video.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-videocamera.svg
    ln -sf folder-nordic-blue-videos-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-videos-open.svg
    ln -sf folder-video.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-videos.svg
    ln -sf folder-nordic-blue-video.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-video.svg
    ln -sf folder-nordic-blue-visiting.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-visiting.svg
    ln -sf folder-nordic-blue-wifi.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-wifi.svg
    ln -sf folder-nordic-blue-wine.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-wine.svg
    ln -sf folder-nordic-blue-yandex-disk.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-yandex-disk.svg
    ln -sf folder-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-fs-directory-accept.svg
    ln -sf folder.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-fs-directory.svg
    ln -sf user-home.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-fs-home.svg
    ln -sf user-home.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-home.svg
    ln -sf folder.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gtk-directory.svg
    ln -sf folder.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/inode-directory.svg
    ln -sf folder-google-drive.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/insync-folder.svg
    ln -sf folder-remote.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/knetattach.svg
    ln -sf folder-music.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/library-music.svg
    ln -sf folder-network.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/network.svg
    ln -sf folder-network.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/repository.svg
    ln -sf folder.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/stock_folder.svg
    ln -sf folder-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/stock_open.svg
    ln -sf user-nordic-blue-desktop.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/user-desktop.svg
    ln -sf user-nordic-blue-home-open.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/user-home-open.svg
    ln -sf user-nordic-blue-home.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/user-home.svg
    ln -sf user-nordic-blue-desktop.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/cs-nordic-blue-desktop.svg

    ln -sf folder-nordic-blue-documents.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_man.svg
    ln -sf folder-nordic-blue-documents.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -sf folder-nordic-blue-image-people.svg build/usr/share/icons/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_home2.svg

    ln -sf folder-nordic-documents.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_man.svg
    ln -sf folder-nordic-documents.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -sf folder-nordic-image-people.svg build/usr/share/icons/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_home2.svg
     done

  local _res2
     for _res2 in 32 48 64
     do
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Light-nordic-blue-folders
    ln -sf ../Papirus-nordic-blue-folders/"${_res2}x${_res2}"
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Dark-nordic-blue-folders
    ln -sf ../Papirus-nordic-blue-folders/"${_res2}x${_res2}"
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/ePapirus-nordic-blue-folders
    ln -sf ../Papirus-nordic-blue-folders/"${_res2}x${_res2}"
     done

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Light-nordic-blue-folders/24x24
    ln -sf ../../Papirus-nordic-blue-folders/24x24/places
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Light-nordic-blue-folders/22x22
    ln -sf ../../Papirus-nordic-blue-folders/22x22/places
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Dark-nordic-blue-folders/24x24
    ln -sf ../../Papirus-nordic-blue-folders/24x24/places
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Dark-nordic-blue-folders/22x22
    ln -sf ../../Papirus-nordic-blue-folders/22x22/places
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/ePapirus-nordic-blue-folders/24x24
    ln -sf ../../Papirus-nordic-blue-folders/24x24/places
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/ePapirus-nordic-blue-folders/22x22
    ln -sf ../../Papirus-nordic-blue-folders/22x22/places

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/
    sed -i 's!Papirus-nordic-folders!Papirus-nordic-blue-folders!' Papirus-nordic-blue-folders/index.theme
    sed -i 's!Papirus-Light-nordic-folders!Papirus-Light-nordic-blue-folders!' Papirus-Light-nordic-blue-folders/index.theme
    sed -i 's!Comment=Papirus-nordic-folders icon theme for bright themes!Comment=Papirus-nordic-blue-folders icon theme for bright themes!' Papirus-Light-nordic-blue-folders/index.theme
    sed -i 's!Papirus-Dark-nordic-folders!Papirus-Dark-nordic-blue-folders!' Papirus-Dark-nordic-blue-folders/index.theme
    sed -i 's!Comment=Papirus-nordic-folders icon theme for dark themes!Comment=Papirus-nordic-blue-folders icon theme for dark themes!' Papirus-Dark-nordic-blue-folders/index.theme
    sed -i 's!ePapirus-nordic-folders!ePapirus-nordic-blue-folders!' ePapirus-nordic-blue-folders/index.theme
    sed -i 's!Comment=Papirus-nordic-folders icon theme for elementary OS!Comment=Papirus-nordic-blue-folders icon theme for elementary OS!' ePapirus-nordic-blue-folders/index.theme


  cd "${dir_src}"/papirus-icon-theme-"${_respver}"
    mkdir -p build/usr/share/icons/{'ePapirus-nordic-green-folders','Papirus-Dark-nordic-green-folders','Papirus-Light-nordic-green-folders','Papirus-nordic-green-folders'}

    cp -r build/usr/share/icons/ePapirus-nordic-folders/* \
    build/usr/share/icons/ePapirus-nordic-green-folders
    cp -r build/usr/share/icons/Papirus-Dark-nordic-folders/* \
    build/usr/share/icons/Papirus-Dark-nordic-green-folders
    cp -r build/usr/share/icons/Papirus-Light-nordic-folders/* \
    build/usr/share/icons/Papirus-Light-nordic-green-folders
    cp -r build/usr/share/icons/Papirus-nordic-folders/* \
    build/usr/share/icons/Papirus-nordic-green-folders

  local _res
     for _res in 22 24 32 48 64
     do
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-nordic-green-folders
    cp -r "${_res}x${_res}"/places/folder-nordic.svg \
    "${_res}x${_res}"/places/fnordic.svg

    sed -i 's!#82abaa!#a3be8c!' "${_res}x${_res}"/places/*-nordic-*.svg
    sed -i 's!#82ABAA!#a3be8c!' "${_res}x${_res}"/places/*-nordic-*.svg
    sed -i 's!#698989!#72a046!' "${_res}x${_res}"/places/*-nordic-*.svg
    sed -i 's!#82ABAA!#a3be8c!' "${_res}x${_res}"/places/folder-nordic.svg
    sed -i 's!#82abaa!#a3be8c!' "${_res}x${_res}"/places/folder-nordic.svg
    sed -i 's!#698989!#72a046!' "${_res}x${_res}"/places/folder-nordic.svg
    sed -i 's!#82ABAA!#a3be8c!' "${_res}x${_res}"/places/cs-nordic-desktop.svg
    sed -i 's!#82abaa!#a3be8c!' "${_res}x${_res}"/places/cs-nordic-desktop.svg
    sed -i 's!#698989!#72a046!' "${_res}x${_res}"/places/cs-nordic-desktop.svg
    sed -i 's!#4e6766!#466b46!' "${_res}x${_res}"/places/*-nordic-*.svg
    sed -i 's!#4e6766!#466b46!' "${_res}x${_res}"/places/folder-nordic.svg
    sed -i 's!#7ba3a2!#83a26b!' "${_res}x${_res}"/places/*-nordic-*.svg
    sed -i 's!#a8cccb!#b1cca8!' "${_res}x${_res}"/places/*-nordic-*.svg

    for i in "${_res}x${_res}"/places/*-nordic-*; do mv "$i" "${i/-nordic-/-nordic-green-}"; done
    for i in "${_res}x${_res}"/places/folder-nordic.svg; do mv "$i" "${i/folder-nordic.svg/folder-nordic-green.svg}"; done
    for i in "${_res}x${_res}"/places/folder-nordic-green-red.svg; do mv "$i" "${i/folder-nordic-green-red.svg/folder-nordic-red.svg}"; done
    for i in "${_res}x${_res}"/places/folder-nordic-green-violet.svg; do mv "$i" "${i/folder-nordic-green-violet.svg/folder-nordic-violet.svg}"; done
    for i in "${_res}x${_res}"/places/folder-nordic-green-yellow.svg; do mv "$i" "${i/folder-nordic-green-yellow.svg/folder-nordic-yellow.svg}"; done
    for i in "${_res}x${_res}"/places/folder-nordic-green-blue.svg; do mv "$i" "${i/folder-nordic-green-blue.svg/folder-nordic-blue.svg}"; done
    for i in "${_res}x${_res}"/places/fnordic.svg; do mv "$i" "${i/fnordic.svg/folder-nordic.svg}"; done

    rm -f "${_res}x${_res}"/places/folder-nordic-green-green.svg

    ln -sf folder-locked.svg "${_res}x${_res}"/places/certificate-server.svg
    ln -sf user-nordic-green-desktop.svg "${_res}x${_res}"/places/cs-desktop.svg
    ln -sf folder-nordic-green.svg "${_res}x${_res}"/places/gtk-nordic-green-directory.svg
    ln -sf folder-nordic-green.svg "${_res}x${_res}"/places/inode-nordic-green-directory.svg
    ln -sf user-desktop.svg "${_res}x${_res}"/places/desktop.svg
    ln -sf folder-nordic-green-activities.svg "${_res}x${_res}"/places/folder-activities.svg
    ln -sf folder-nordic-green-apple.svg "${_res}x${_res}"/places/folder-apple.svg
    ln -sf user-nordic-green-desktop.svg "${_res}x${_res}"/places/folder-nordic-green-desktop.svg
    ln -sf folder-nordic-green-download.svg "${_res}x${_res}"/places/folder-nordic-green-downloads.svg
    ln -sf folder-nordic-green-image-people.svg "${_res}x${_res}"/places/folder-nordic-green-public.svg
    ln -sf folder-nordic-green-video.svg "${_res}x${_res}"/places/folder-nordic-green-videos.svg
    ln -sf folder-photo.svg "${_res}x${_res}"/places/folder-camera.svg
    ln -sf folder-nordic-green-cd.svg "${_res}x${_res}"/places/folder-cd.svg
    ln -sf folder-mail-cloud.svg "${_res}x${_res}"/places/folder-cloud.svg
    ln -sf folder-nordic-green-copy-cloud.svg "${_res}x${_res}"/places/folder-copy-cloud.svg
    ln -sf folder-unlocked.svg "${_res}x${_res}"/places/folder-decrypted.svg
    ln -sf user-desktop.svg "${_res}x${_res}"/places/folder-desktop.svg
    ln -sf folder-nordic-green-development.svg "${_res}x${_res}"/places/folder-development.svg
    ln -sf folder-nordic-green-documents-open.svg "${_res}x${_res}"/places/folder-documents-open.svg
    ln -sf folder-nordic-green-documents.svg "${_res}x${_res}"/places/folder-documents.svg
    ln -sf folder-nordic-green-download-open.svg "${_res}x${_res}"/places/folder-download-open.svg
    ln -sf folder-download.svg "${_res}x${_res}"/places/folder-downloads.svg
    ln -sf folder-nordic-green-download.svg "${_res}x${_res}"/places/folder-download.svg
    ln -sf folder-nordic-green-drag-accept.svg "${_res}x${_res}"/places/folder-drag-accept.svg
    ln -sf folder-nordic-green-dropbox.svg "${_res}x${_res}"/places/folder-dropbox.svg
    ln -sf folder-locked.svg "${_res}x${_res}"/places/folder-encrypted.svg
    ln -sf folder-nordic-green-favorites.svg "${_res}x${_res}"/places/folder-favorites.svg
    ln -sf folder-nordic-green-games.svg "${_res}x${_res}"/places/folder-games.svg
    ln -sf folder-google-drive.svg "${_res}x${_res}"/places/folder-gdrive.svg
    ln -sf folder-nordic-green-github.svg "${_res}x${_res}"/places/folder-github.svg
    ln -sf folder-nordic-green-gitlab.svg "${_res}x${_res}"/places/folder-gitlab.svg
    ln -sf folder-nordic-green-git.svg "${_res}x${_res}"/places/folder-git.svg
    ln -sf folder-nordic-green-gnome.svg "${_res}x${_res}"/places/folder-gnome.svg
    ln -sf folder-nordic-green-google-drive.svg "${_res}x${_res}"/places/folder-google-drive.svg
    ln -sf user-home.svg "${_res}x${_res}"/places/folder-home.svg
    ln -sf user-home.svg "${_res}x${_res}"/places/folder_home.svg
    ln -sf folder-network.svg "${_res}x${_res}"/places/folder-html.svg
    ln -sf folder-nordic-green-image-people.svg "${_res}x${_res}"/places/folder-image-people.svg
    ln -sf folder-pictures.svg "${_res}x${_res}"/places/folder-images.svg
    ln -sf folder-images.svg "${_res}x${_res}"/places/folder-image.svg
    ln -sf folder-nordic-green-important.svg "${_res}x${_res}"/places/folder-important.svg
    ln -sf folder-nordic-green-java.svg "${_res}x${_res}"/places/folder-java.svg
    ln -sf folder-nordic-green-linux.svg "${_res}x${_res}"/places/folder-linux.svg
    ln -sf folder-nordic-green-locked.svg "${_res}x${_res}"/places/folder-locked.svg
    ln -sf folder-nordic-green-mail-cloud.svg "${_res}x${_res}"/places/folder-mail-cloud.svg
    ln -sf folder-nordic-green-mail.svg "${_res}x${_res}"/places/folder-mail.svg
    ln -sf folder-nordic-green-mega.svg "${_res}x${_res}"/places/folder-mega.svg
    ln -sf folder-nordic-green-meocloud.svg "${_res}x${_res}"/places/folder-meocloud.svg
    ln -sf folder-nordic-green-music-open.svg "${_res}x${_res}"/places/folder-music-open.svg
    ln -sf folder-nordic-green-music.svg "${_res}x${_res}"/places/folder-music.svg
    ln -sf folder-nordic-green-network.svg "${_res}x${_res}"/places/folder-network.svg
    ln -sf folder-nordic-green-open.svg "${_res}x${_res}"/places/folder-open.svg
    ln -sf folder-open.svg "${_res}x${_res}"/places/folder_open.svg
    ln -sf folder-nordic-green-owncloud.svg "${_res}x${_res}"/places/folder-owncloud.svg
    ln -sf folder-nordic-green-pcloud.svg "${_res}x${_res}"/places/folder-pcloud.svg
    ln -sf folder-photo.svg "${_res}x${_res}"/places/folder-photos.svg
    ln -sf folder-nordic-green-photo.svg "${_res}x${_res}"/places/folder-photo.svg
    ln -sf folder-nordic-green-pictures-open.svg "${_res}x${_res}"/places/folder-pictures-open.svg
    ln -sf folder-nordic-green-pictures.svg "${_res}x${_res}"/places/folder-pictures.svg
    ln -sf folder-pictures.svg "${_res}x${_res}"/places/folder-picture.svg
    ln -sf folder-nordic-green-print.svg "${_res}x${_res}"/places/folder-print.svg
    ln -sf folder-nordic-green-private.svg "${_res}x${_res}"/places/folder-private.svg
    ln -sf folder-nordic-green-publicshare-open.svg "${_res}x${_res}"/places/folder-publicshare-open.svg
    ln -sf folder-nordic-green-publicshare.svg "${_res}x${_res}"/places/folder-publicshare.svg
    ln -sf folder-publicshare.svg "${_res}x${_res}"/places/folder-public.svg
    ln -sf folder-nordic-green-recent.svg "${_res}x${_res}"/places/folder-recent.svg
    ln -sf folder-nordic-green-remote-open.svg "${_res}x${_res}"/places/folder-remote-open.svg
    ln -sf folder-nordic-green-remote.svg "${_res}x${_res}"/places/folder-remote.svg
    ln -sf folder-nordic-green-saved-search.svg "${_res}x${_res}"/places/folder-saved-search.svg
    ln -sf folder-nordic-green-script.svg "${_res}x${_res}"/places/folder-script.svg
    ln -sf folder-music.svg "${_res}x${_res}"/places/folder-sound.svg
    ln -sf folder-nordic-green-steam.svg "${_res}x${_res}"/places/folder-steam.svg
    ln -sf folder-nordic-green.svg "${_res}x${_res}"/places/folder.svg
    ln -sf folder-nordic-green-tar.svg "${_res}x${_res}"/places/folder-tar.svg
    ln -sf folder-nordic-green-templates-open.svg "${_res}x${_res}"/places/folder-templates-open.svg
    ln -sf folder-nordic-green-templates.svg "${_res}x${_res}"/places/folder-templates.svg
    ln -sf folder-recent.svg "${_res}x${_res}"/places/folder-temp.svg
    ln -sf folder-documents.svg "${_res}x${_res}"/places/folder-text.svg
    ln -sf folder-nordic-green-torrent.svg "${_res}x${_res}"/places/folder-torrent.svg
    ln -sf folder-documents.svg "${_res}x${_res}"/places/folder-txt.svg
    ln -sf folder-nordic-green-unlocked.svg "${_res}x${_res}"/places/folder-unlocked.svg
    ln -sf folder-nordic-green-vbox.svg "${_res}x${_res}"/places/folder-vbox.svg
    ln -sf folder-video.svg "${_res}x${_res}"/places/folder-videocamera.svg
    ln -sf folder-nordic-green-videos-open.svg "${_res}x${_res}"/places/folder-videos-open.svg
    ln -sf folder-video.svg "${_res}x${_res}"/places/folder-videos.svg
    ln -sf folder-nordic-green-video.svg "${_res}x${_res}"/places/folder-video.svg
    ln -sf folder-nordic-green-visiting.svg "${_res}x${_res}"/places/folder-visiting.svg
    ln -sf folder-nordic-green-wifi.svg "${_res}x${_res}"/places/folder-wifi.svg
    ln -sf folder-nordic-green-wine.svg "${_res}x${_res}"/places/folder-wine.svg
    ln -sf folder-nordic-green-yandex-disk.svg "${_res}x${_res}"/places/folder-yandex-disk.svg
    ln -sf folder-open.svg "${_res}x${_res}"/places/gnome-fs-directory-accept.svg
    ln -sf folder.svg "${_res}x${_res}"/places/gnome-fs-directory.svg
    ln -sf user-home.svg "${_res}x${_res}"/places/gnome-fs-home.svg
    ln -sf user-home.svg "${_res}x${_res}"/places/gnome-home.svg
    ln -sf folder.svg "${_res}x${_res}"/places/gtk-directory.svg
    ln -sf folder.svg "${_res}x${_res}"/places/inode-directory.svg
    ln -sf folder-google-drive.svg "${_res}x${_res}"/places/insync-folder.svg
    ln -sf folder-remote.svg "${_res}x${_res}"/places/knetattach.svg
    ln -sf folder-music.svg "${_res}x${_res}"/places/library-music.svg
    ln -sf folder-network.svg "${_res}x${_res}"/places/network.svg
    ln -sf folder-network.svg "${_res}x${_res}"/places/repository.svg
    ln -sf folder.svg "${_res}x${_res}"/places/stock_folder.svg
    ln -sf folder-open.svg "${_res}x${_res}"/places/stock_open.svg
    ln -sf user-nordic-green-desktop.svg "${_res}x${_res}"/places/user-desktop.svg
    ln -sf user-nordic-green-home-open.svg "${_res}x${_res}"/places/user-home-open.svg
    ln -sf user-nordic-green-home.svg "${_res}x${_res}"/places/user-home.svg
    ln -sf user-nordic-green-desktop.svg "${_res}x${_res}"/places/cs-nordic-green-desktop.svg

    ln -sf folder-nordic-green-documents.svg "${_res}x${_res}"/places/folder_man.svg
    ln -sf folder-nordic-green-documents.svg "${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -sf folder-nordic-green-image-people.svg "${_res}x${_res}"/places/folder_home2.svg
     done

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"

  local _res2
     for _res2 in 32 48 64
     do
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Light-nordic-green-folders
    ln -sf ../Papirus-nordic-green-folders/"${_res2}x${_res2}"
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Dark-nordic-green-folders
    ln -sf ../Papirus-nordic-green-folders/"${_res2}x${_res2}"
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/ePapirus-nordic-green-folders
    ln -sf ../Papirus-nordic-green-folders/"${_res2}x${_res2}"
     done

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Light-nordic-green-folders/24x24
    ln -sf ../../Papirus-nordic-green-folders/24x24/places
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Light-nordic-green-folders/22x22
    ln -sf ../../Papirus-nordic-green-folders/22x22/places
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Dark-nordic-green-folders/24x24
    ln -sf ../../Papirus-nordic-green-folders/24x24/places
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/Papirus-Dark-nordic-green-folders/22x22
    ln -sf ../../Papirus-nordic-green-folders/22x22/places
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/ePapirus-nordic-green-folders/24x24
    ln -sf ../../Papirus-nordic-green-folders/24x24/places
  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/ePapirus-nordic-green-folders/22x22
    ln -sf ../../Papirus-nordic-green-folders/22x22/places

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build/usr/share/icons/
    sed -i 's!Papirus-nordic-folders!Papirus-nordic-green-folders!' Papirus-nordic-green-folders/index.theme
    sed -i 's!Papirus-Light-nordic-folders!Papirus-Light-nordic-green-folders!' Papirus-Light-nordic-green-folders/index.theme
    sed -i 's!Comment=Papirus-nordic-folders icon theme for bright themes!Comment=Papirus-nordic-green-folders icon theme for bright themes!' Papirus-Light-nordic-green-folders/index.theme
    sed -i 's!Papirus-Dark-nordic-folders!Papirus-Dark-nordic-green-folders!' Papirus-Dark-nordic-green-folders/index.theme
    sed -i 's!Comment=Papirus-nordic-folders icon theme for dark themes!Comment=Papirus-nordic-green-folders icon theme for dark themes!' Papirus-Dark-nordic-green-folders/index.theme
    sed -i 's!ePapirus-nordic-folders!ePapirus-nordic-green-folders!' ePapirus-nordic-green-folders/index.theme
    sed -i 's!Comment=Papirus-nordic-folders icon theme for elementary OS!Comment=Papirus-nordic-green-folders icon theme for elementary OS!' ePapirus-nordic-green-folders/index.theme

  local _res
     for _res in 22 24 32 48 64
     do
  cp -r Papirus-nordic/"${_res}x${_res}"/places/{'bookmark-missing.svg','user-bookmarks.svg','network-workgroup.svg'} Papirus-nordic-folders/"${_res}x${_res}"/places/
  ln -s 'bookmark-missing.svg' Papirus-nordic-folders/"${_res}x${_res}"/places/'gnome-fs-bookmark-missing.svg'
  ln -s 'bookmark-missing.svg' Papirus-nordic-folders/"${_res}x${_res}"/places/'stock_delete-bookmark.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-folders/"${_res}x${_res}"/places/'folder-bookmark.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-folders/"${_res}x${_res}"/places/'folder-bookmarks.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-folders/"${_res}x${_res}"/places/'gnome-fs-bookmark.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-folders/"${_res}x${_res}"/places/'stock_bookmark.svg'

  cp -r Papirus-nordic/"${_res}x${_res}"/places/{'bookmark-missing.svg','user-bookmarks.svg','network-workgroup.svg'} Papirus-nordic-blue-folders/"${_res}x${_res}"/places/
  ln -s 'bookmark-missing.svg' Papirus-nordic-blue-folders/"${_res}x${_res}"/places/'gnome-fs-bookmark-missing.svg'
  ln -s 'bookmark-missing.svg' Papirus-nordic-blue-folders/"${_res}x${_res}"/places/'stock_delete-bookmark.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-blue-folders/"${_res}x${_res}"/places/'folder-bookmark.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-blue-folders/"${_res}x${_res}"/places/'folder-bookmarks.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-blue-folders/"${_res}x${_res}"/places/'gnome-fs-bookmark.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-blue-folders/"${_res}x${_res}"/places/'stock_bookmark.svg'

  cp -r Papirus-nordic/"${_res}x${_res}"/places/{'bookmark-missing.svg','user-bookmarks.svg','network-workgroup.svg'} Papirus-nordic-green-folders/"${_res}x${_res}"/places/
  ln -s 'bookmark-missing.svg' Papirus-nordic-green-folders/"${_res}x${_res}"/places/'gnome-fs-bookmark-missing.svg'
  ln -s 'bookmark-missing.svg' Papirus-nordic-green-folders/"${_res}x${_res}"/places/'stock_delete-bookmark.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-green-folders/"${_res}x${_res}"/places/'folder-bookmark.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-green-folders/"${_res}x${_res}"/places/'folder-bookmarks.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-green-folders/"${_res}x${_res}"/places/'gnome-fs-bookmark.svg'
  ln -s 'user-bookmarks.svg' Papirus-nordic-green-folders/"${_res}x${_res}"/places/'stock_bookmark.svg'
     done

  cd "${dir_src}"/papirus-icon-theme-"${_respver}"/build
  mv "${dir_src}"/papirus-icon-theme-"${_respver}"/build "${dir_src}"/papirus-icon-theme-nordic-"${_respver}"
  cd "${dir_src}"

    mkdir -p papirus-icon-theme-nordic-"${_respver}"/usr/share/doc/papirus-icon-theme-nordic/
    cp -r papirus-folders/{LICENSE,README.md} \
    papirus-icon-theme-nordic-"${_respver}"/usr/share/doc/papirus-icon-theme-nordic/

    rm -rf papirus-folders
    rm -f "${_respver}".tar.gz
    rm -rf papirus-icon-theme-"${_respver}"

cd "${dir_src}"
fi
}
papirus_icon_theme_nordic



