#!/bin/bash
#
#
# #papirus-nordic
# #depens papirus-icon-theme https://github.com/PapirusDevelopmentTeam/papirus-icon-theme
#
# git clone https://github.com/basigur/papirus-folders.git
# cd papirus-folders
# sh papirus-nordic.sh
#

pf_nordic(){
  local _res
     for _res in 22 24 32 48 64
     do

    ln -sf folder-locked.svg "Papirus-nordic/${_res}x${_res}/places/certificate-server.svg"
    ln -sf user-desktop.svg "Papirus-nordic/${_res}x${_res}/places/desktop.svg"
    ln -sf folder-nordic-activities.svg "Papirus-nordic/${_res}x${_res}/places/folder-activities.svg"
    ln -sf folder-nordic-apple.svg "Papirus-nordic/${_res}x${_res}/places/folder-apple.svg"
    ln -sf user-nordic-desktop.svg "Papirus-nordic/${_res}x${_res}/places/folder-nordic-desktop.svg"
    ln -sf folder-nordic-download.svg "Papirus-nordic/${_res}x${_res}/places/folder-nordic-downloads.svg"
    ln -sf folder-nordic-image-people.svg "Papirus-nordic/${_res}x${_res}/places/folder-nordic-public.svg"
    ln -sf folder-nordic-video.svg "Papirus-nordic/${_res}x${_res}/places/folder-nordic-videos.svg"
    ln -sf folder-photo.svg "Papirus-nordic/${_res}x${_res}/places/folder-camera.svg"
    ln -sf folder-nordic-cd.svg "Papirus-nordic/${_res}x${_res}/places/folder-cd.svg"
    ln -sf folder-mail-cloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-cloud.svg"
    ln -sf folder-nordic-copy-cloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-copy-cloud.svg"
    ln -sf folder-unlocked.svg "Papirus-nordic/${_res}x${_res}/places/folder-decrypted.svg"
    ln -sf user-desktop.svg "Papirus-nordic/${_res}x${_res}/places/folder-desktop.svg"
    ln -sf folder-nordic-development.svg "Papirus-nordic/${_res}x${_res}/places/folder-development.svg"
    ln -sf folder-nordic-documents-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-documents-open.svg"
    ln -sf folder-nordic-documents.svg "Papirus-nordic/${_res}x${_res}/places/folder-documents.svg"
    ln -sf folder-nordic-download-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-download-open.svg"
    ln -sf folder-download.svg "Papirus-nordic/${_res}x${_res}/places/folder-downloads.svg"
    ln -sf folder-nordic-download.svg "Papirus-nordic/${_res}x${_res}/places/folder-download.svg"
    ln -sf folder-nordic-drag-accept.svg "Papirus-nordic/${_res}x${_res}/places/folder-drag-accept.svg"
    ln -sf folder-nordic-dropbox.svg "Papirus-nordic/${_res}x${_res}/places/folder-dropbox.svg"
    ln -sf folder-locked.svg "Papirus-nordic/${_res}x${_res}/places/folder-encrypted.svg"
    ln -sf folder-nordic-favorites.svg "Papirus-nordic/${_res}x${_res}/places/folder-favorites.svg"
    ln -sf folder-nordic-games.svg "Papirus-nordic/${_res}x${_res}/places/folder-games.svg"
    ln -sf folder-google-drive.svg "Papirus-nordic/${_res}x${_res}/places/folder-gdrive.svg"
    ln -sf folder-nordic-github.svg "Papirus-nordic/${_res}x${_res}/places/folder-github.svg"
    ln -sf folder-nordic-gitlab.svg "Papirus-nordic/${_res}x${_res}/places/folder-gitlab.svg"
    ln -sf folder-nordic-git.svg "Papirus-nordic/${_res}x${_res}/places/folder-git.svg"
    ln -sf folder-nordic-gnome.svg "Papirus-nordic/${_res}x${_res}/places/folder-gnome.svg"
    ln -sf folder-nordic-google-drive.svg "Papirus-nordic/${_res}x${_res}/places/folder-google-drive.svg"
    ln -sf user-home.svg "Papirus-nordic/${_res}x${_res}/places/folder-home.svg"
    ln -sf user-home.svg "Papirus-nordic/${_res}x${_res}/places/folder_home.svg"
    ln -sf folder-network.svg "Papirus-nordic/${_res}x${_res}/places/folder-html.svg"
    ln -sf folder-nordic-image-people.svg "Papirus-nordic/${_res}x${_res}/places/folder-image-people.svg"
    ln -sf folder-pictures.svg "Papirus-nordic/${_res}x${_res}/places/folder-images.svg"
    ln -sf folder-images.svg "Papirus-nordic/${_res}x${_res}/places/folder-image.svg"
    ln -sf folder-nordic-important.svg "Papirus-nordic/${_res}x${_res}/places/folder-important.svg"
    ln -sf folder-nordic-java.svg "Papirus-nordic/${_res}x${_res}/places/folder-java.svg"
    ln -sf folder-nordic-linux.svg "Papirus-nordic/${_res}x${_res}/places/folder-linux.svg"
    ln -sf folder-nordic-locked.svg "Papirus-nordic/${_res}x${_res}/places/folder-locked.svg"
    ln -sf folder-nordic-mail-cloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-mail-cloud.svg"
    ln -sf folder-nordic-mail.svg "Papirus-nordic/${_res}x${_res}/places/folder-mail.svg"
    ln -sf folder-nordic-mega.svg "Papirus-nordic/${_res}x${_res}/places/folder-mega.svg"
    ln -sf folder-nordic-meocloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-meocloud.svg"
    ln -sf folder-nordic-music-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-music-open.svg"
    ln -sf folder-nordic-music.svg "Papirus-nordic/${_res}x${_res}/places/folder-music.svg"
    ln -sf folder-nordic-network.svg "Papirus-nordic/${_res}x${_res}/places/folder-network.svg"
    ln -sf folder-nordic-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-open.svg"
    ln -sf folder-open.svg "Papirus-nordic/${_res}x${_res}/places/folder_open.svg"
    ln -sf folder-nordic-owncloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-owncloud.svg"
    ln -sf folder-nordic-pcloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-pcloud.svg"
    ln -sf folder-photo.svg "Papirus-nordic/${_res}x${_res}/places/folder-photos.svg"
    ln -sf folder-nordic-photo.svg "Papirus-nordic/${_res}x${_res}/places/folder-photo.svg"
    ln -sf folder-nordic-pictures-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-pictures-open.svg"
    ln -sf folder-nordic-pictures.svg "Papirus-nordic/${_res}x${_res}/places/folder-pictures.svg"
    ln -sf folder-pictures.svg "Papirus-nordic/${_res}x${_res}/places/folder-picture.svg"
    ln -sf folder-nordic-print.svg "Papirus-nordic/${_res}x${_res}/places/folder-print.svg"
    ln -sf folder-nordic-private.svg "Papirus-nordic/${_res}x${_res}/places/folder-private.svg"
    ln -sf folder-nordic-publicshare-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-publicshare-open.svg"
    ln -sf folder-image-people.svg "Papirus-nordic/${_res}x${_res}/places/folder-publicshare.svg"
    ln -sf folder-publicshare.svg "Papirus-nordic/${_res}x${_res}/places/folder-public.svg"
    ln -sf folder-nordic-recent.svg "Papirus-nordic/${_res}x${_res}/places/folder-recent.svg"
    ln -sf folder-nordic-remote-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-remote-open.svg"
    ln -sf folder-nordic-remote.svg "Papirus-nordic/${_res}x${_res}/places/folder-remote.svg"
    ln -sf folder-nordic-script.svg "Papirus-nordic/${_res}x${_res}/places/folder-script.svg"
    ln -sf folder-music.svg "Papirus-nordic/${_res}x${_res}/places/folder-sound.svg"
    ln -sf folder-nordic-steam.svg "Papirus-nordic/${_res}x${_res}/places/folder-steam.svg"
    ln -sf folder-nordic.svg "Papirus-nordic/${_res}x${_res}/places/folder.svg"
    ln -sf folder-nordic-tar.svg "Papirus-nordic/${_res}x${_res}/places/folder-tar.svg"
    ln -sf folder-nordic-templates-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-templates-open.svg"
    ln -sf folder-nordic-templates.svg "Papirus-nordic/${_res}x${_res}/places/folder-templates.svg"
    ln -sf folder-recent.svg "Papirus-nordic/${_res}x${_res}/places/folder-temp.svg"
    ln -sf folder-documents.svg "Papirus-nordic/${_res}x${_res}/places/folder-text.svg"
    ln -sf folder-nordic-torrent.svg "Papirus-nordic/${_res}x${_res}/places/folder-torrent.svg"
    ln -sf folder-documents.svg "Papirus-nordic/${_res}x${_res}/places/folder-txt.svg"
    ln -sf folder-nordic-unlocked.svg "Papirus-nordic/${_res}x${_res}/places/folder-unlocked.svg"
    ln -sf folder-nordic-vbox.svg "Papirus-nordic/${_res}x${_res}/places/folder-vbox.svg"
    ln -sf folder-video.svg "Papirus-nordic/${_res}x${_res}/places/folder-videocamera.svg"
    ln -sf folder-nordic-videos-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-videos-open.svg"
    ln -sf folder-video.svg "Papirus-nordic/${_res}x${_res}/places/folder-videos.svg"
    ln -sf folder-nordic-video.svg "Papirus-nordic/${_res}x${_res}/places/folder-video.svg"
    ln -sf folder-nordic-visiting.svg "Papirus-nordic/${_res}x${_res}/places/folder-visiting.svg"
    ln -sf folder-nordic-wifi.svg "Papirus-nordic/${_res}x${_res}/places/folder-wifi.svg"
    ln -sf folder-nordic-wine.svg "Papirus-nordic/${_res}x${_res}/places/folder-wine.svg"
    ln -sf folder-nordic-yandex-disk.svg "Papirus-nordic/${_res}x${_res}/places/folder-yandex-disk.svg"
    ln -sf folder-open.svg "Papirus-nordic/${_res}x${_res}/places/gnome-fs-directory-accept.svg"
    ln -sf folder.svg "Papirus-nordic/${_res}x${_res}/places/gnome-fs-directory.svg"
    ln -sf user-home.svg "Papirus-nordic/${_res}x${_res}/places/gnome-fs-home.svg"
    ln -sf user-home.svg "Papirus-nordic/${_res}x${_res}/places/gnome-home.svg"
    ln -sf folder.svg "Papirus-nordic/${_res}x${_res}/places/gtk-directory.svg"
    ln -sf folder.svg "Papirus-nordic/${_res}x${_res}/places/inode-directory.svg"
    ln -sf folder-google-drive.svg "Papirus-nordic/${_res}x${_res}/places/insync-folder.svg"
    ln -sf folder-remote.svg "Papirus-nordic/${_res}x${_res}/places/knetattach.svg"
    ln -sf folder-music.svg "Papirus-nordic/${_res}x${_res}/places/library-music.svg"
    ln -sf folder-network.svg "Papirus-nordic/${_res}x${_res}/places/network.svg"
    ln -sf folder-network.svg "Papirus-nordic/${_res}x${_res}/places/repository.svg"
    ln -sf folder.svg "Papirus-nordic/${_res}x${_res}/places/stock_folder.svg"
    ln -sf folder-open.svg "Papirus-nordic/${_res}x${_res}/places/stock_open.svg"
    ln -sf user-nordic-desktop.svg "Papirus-nordic/${_res}x${_res}/places/user-desktop.svg"
    ln -sf user-nordic-home-open.svg "Papirus-nordic/${_res}x${_res}/places/user-home-open.svg"
    ln -sf user-nordic-home.svg "Papirus-nordic/${_res}x${_res}/places/user-home.svg"
    ln -sf folder-nordic-documents.svg "Papirus-nordic/${_res}x${_res}/places/folder_man.svg"
    ln -sf folder-nordic-documents.svg "Papirus-nordic/${_res}x${_res}/places/folder_wordprocessing.svg"
    ln -sf folder-nordic-image-people.svg "Papirus-nordic/${_res}x${_res}/places/folder_home2.svg"
     done


  local _res1
     for _res1 in 16 22 24 32 48 64
     do
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/Insight-FileManager.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/WorkerIcon48.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/file-manager.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/filerunner.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/kfm.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/nautilus-actions-config-tool.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/nautilus-actions.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/redhat-filemanager.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/user-file-manager.svg"

    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/d3lphin.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/dde-file-manager.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/nautilus.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/nemo.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/org.gnome.Nautilus.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/org.kde.dolphin.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/Thunar.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/thunar.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/xfce-filemanager.svg"
     done


  local _res
     for _res in 22 24 32 48 64
     do
    ln -sf folder-red-download.svg Papirus-nordic/"${_res}x${_res}"/places/folder-red-downloads.svg
    ln -sf folder-red-image-people.svg Papirus-nordic/"${_res}x${_res}"/places/folder-red-public.svg
    ln -sf folder-red-video.svg Papirus-nordic/"${_res}x${_res}"/places/folder-red-videos.svg
    ln -sf folder-red.svg Papirus-nordic/"${_res}x${_res}"/places/folder-root.svg
    ln -sf user-red-desktop.svg Papirus-nordic"/${_res}x${_res}"/places/folder-red-desktop.svg

    ln -sf "caja-actions.svg" "Papirus-nordic/${_res}x${_res}/apps/fma-config-tool.svg"
     done

    ln -sf "system-file-manager.svg" "Papirus-nordic/22x22/apps/org.gnome.Files.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/22x22/apps/org.gnome.files.svg"
    ln -sf "system-file-manager.svg" "Papirus-nordic/22x22/apps/org.gnome.nautilus.svg"

  mkdir -p Papirus-nordic/8x8/emblems
  mkdir -p Papirus-nordic/16x16/{actions,devices,emblems,emotes,mimetypes,panel,status}
    ln -s folder-red.svg Papirus-nordic/16x16/places/folder-root.svg
    ln -s apps Papirus-nordic/16x16/categories

  mkdir -p Papirus-nordic/22x22/{actions,animations,devices,emblems,emotes,mimetypes,panel,status}
    ln -s apps Papirus-nordic/22x22/categories

  mkdir -p Papirus-nordic/24x24/{actions,animations,devices,emblems,emotes,mimetypes,panel,status}
    ln -s apps Papirus-nordic/24x24/categories

  mkdir -p Papirus-nordic/32x32/{actions,devices,emblems,emotes,mimetypes,status}
    ln -s apps Papirus-nordic/32x32/categories

  mkdir -p Papirus-nordic/48x48/{devices,emblems,emotes,mimetypes,status}
    ln -s apps Papirus-nordic/48x48/categories

  mkdir -p Papirus-nordic/64x64/{devices,mimetypes}
    ln -s apps Papirus-nordic/64x64/categories

  mkdir -p Papirus-nordic/symbolic/{actions,apps,categories,devices,emblems,emotes,mimetypes,places,status}
    ln -s 16x16 Papirus-nordic/16x16@2x
    ln -s 22x22 Papirus-nordic/22x22@2x
    ln -s 24x24 Papirus-nordic/24x24@2x
    ln -s 32x32 Papirus-nordic/32x32@2x
    ln -s 48x48 Papirus-nordic/48x48@2x
    ln -s 64x64 Papirus-nordic/64x64@2x


    mkdir -p {'ePapirus-nordic','Papirus-Dark-nordic','Papirus-Light-nordic'}

  mkdir -p ePapirus-nordic/16x16/{actions,devices,places}
    ln -sf ../../Papirus-nordic/16x16/apps ePapirus-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/emblems ePapirus-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/emotes ePapirus-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/mimetypes ePapirus-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/status ePapirus-nordic/16x16/
  cp -r Papirus-nordic/16x16/places/folder-red.svg ePapirus-nordic/16x16/places/
  cp -r Papirus-nordic/16x16/places/folder.svg ePapirus-nordic/16x16/places/
  sed -i 's!#3b4252!#6b7489!' ePapirus-nordic/16x16/places/folder.svg
    ln -s folder-red.svg ePapirus-nordic/16x16/places/folder-root.svg
    ln -s apps ePapirus-nordic/16x16/categories

  mkdir -p ePapirus-nordic/22x22/actions
    ln -sf ../../Papirus-nordic/22x22/apps ePapirus-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/devices ePapirus-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/emblems ePapirus-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/emotes ePapirus-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/mimetypes ePapirus-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/places ePapirus-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/status ePapirus-nordic/22x22/
    ln -s apps ePapirus-nordic/22x22/categories

  mkdir -p ePapirus-nordic/24x24/{actions,animations,panel}
    ln -sf ../../Papirus-nordic/24x24/apps ePapirus-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/devices ePapirus-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/emblems ePapirus-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/emotes ePapirus-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/mimetypes ePapirus-nordic/24x24
    ln -sf ../../Papirus-nordic/24x24/places ePapirus-nordic/24x24
    ln -sf ../../Papirus-nordic/24x24/status ePapirus-nordic/24x24/
    ln -s apps ePapirus-nordic/24x24/categories


    ln -sf ../Papirus-nordic/32x32 ePapirus-nordic/
    ln -sf ../Papirus-nordic/48x48 ePapirus-nordic/
    ln -sf ../Papirus-nordic/64x64 ePapirus-nordic/
    ln -sf ../Papirus-nordic/symbolic ePapirus-nordic/

    ln -sf 16x16 ePapirus-nordic/16x16@2x
    ln -sf 22x22 ePapirus-nordic/22x22@2x
    ln -sf 24x24 ePapirus-nordic/24x24@2x
    ln -sf 32x32 ePapirus-nordic/32x32@2x
    ln -sf 48x48 ePapirus-nordic/48x48@2x
    ln -sf 64x64 ePapirus-nordic/64x64@2x


  mkdir -p Papirus-Dark-nordic/16x16/{actions,devices,places}
    ln -sf ../../Papirus-nordic/16x16/apps Papirus-Dark-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/emblems Papirus-Dark-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/emotes Papirus-Dark-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/mimetypes Papirus-Dark-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/panel Papirus-Dark-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/status Papirus-Dark-nordic/16x16/
  cp -r Papirus-nordic/16x16/places/folder-red.svg Papirus-Dark-nordic/16x16/places/
  cp -r Papirus-nordic/16x16/places/folder.svg Papirus-Dark-nordic/16x16/places/
  sed -i 's!#3b4252!#dbe1ec!' Papirus-Dark-nordic/16x16/places/folder.svg
    ln -s apps Papirus-Dark-nordic/16x16/categories
    ln -s folder-red.svg Papirus-Dark-nordic/16x16/places/folder-root.svg


  mkdir -p Papirus-Dark-nordic/22x22/actions
    ln -sf ../../Papirus-nordic/22x22/animations Papirus-Dark-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/apps Papirus-Dark-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/devices Papirus-Dark-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/emblems Papirus-Dark-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/emotes Papirus-Dark-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/mimetypes Papirus-Dark-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/panel Papirus-Dark-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/places Papirus-Dark-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/status Papirus-Dark-nordic/22x22/
    ln -s apps Papirus-Dark-nordic/22x22/categories


  mkdir -p Papirus-Dark-nordic/24x24/actions
    ln -sf ../../Papirus-nordic/24x24/animations Papirus-Dark-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/apps Papirus-Dark-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/devices Papirus-Dark-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/emblems Papirus-Dark-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/emotes Papirus-Dark-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/mimetypes Papirus-Dark-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/panel Papirus-Dark-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/places Papirus-Dark-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/status Papirus-Dark-nordic/24x24/
    ln -s apps Papirus-Dark-nordic/24x24/categories


    ln -sf ../Papirus-nordic/32x32 Papirus-Dark-nordic/
    ln -sf ../Papirus-nordic/48x48 Papirus-Dark-nordic/
    ln -sf ../Papirus-nordic/64x64 Papirus-Dark-nordic/
    ln -sf ../Papirus-nordic/8x8 Papirus-Dark-nordic/


    ln -sf ../Papirus-nordic/8x8 Papirus-Dark-nordic/
    ln -sf ../Papirus-nordic/32x32 Papirus-Dark-nordic/
    ln -sf ../Papirus-nordic/48x48 Papirus-Dark-nordic/
    ln -sf ../Papirus-nordic/64x64 Papirus-Dark-nordic/
  mkdir -p Papirus-Dark-nordic/symbolic/{actions,apps,categories,devices,emblems,emotes,mimetypes,places,status}

    ln -sf 16x16 Papirus-Dark-nordic/16x16@2x
    ln -sf 22x22 Papirus-Dark-nordic/22x22@2x
    ln -sf 24x24 Papirus-Dark-nordic/24x24@2x
    ln -sf 32x32 Papirus-Dark-nordic/32x32@2x
    ln -sf 48x48 Papirus-Dark-nordic/48x48@2x
    ln -sf 64x64 Papirus-Dark-nordic/64x64@2x

  mkdir -p Papirus-Light-nordic/16x16/panel
    ln -sf ../../Papirus-nordic/16x16/actions Papirus-Light-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/apps Papirus-Light-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/devices Papirus-Light-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/emblems Papirus-Light-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/emotes Papirus-Light-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/mimetypes Papirus-Light-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/places Papirus-Light-nordic/16x16/
    ln -sf ../../Papirus-nordic/16x16/status Papirus-Light-nordic/16x16/
    ln -s apps Papirus-Light-nordic/16x16/categories

  mkdir -p Papirus-Light-nordic/22x22/{animations,panel}
    ln -sf ../../Papirus-nordic/22x22/actions Papirus-Light-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/apps Papirus-Light-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/devices Papirus-Light-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/emblems Papirus-Light-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/emotes Papirus-Light-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/mimetypes Papirus-Light-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/places Papirus-Light-nordic/22x22/
    ln -sf ../../Papirus-nordic/22x22/status Papirus-Light-nordic/22x22/
    ln -s apps Papirus-Light-nordic/22x22/categories

  mkdir -p Papirus-Light-nordic/24x24/{animations,panel}
    ln -sf ../../Papirus-nordic/24x24/actions Papirus-Light-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/apps Papirus-Light-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/devices Papirus-Light-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/emblems Papirus-Light-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/emotes Papirus-Light-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/mimetypes Papirus-Light-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/places Papirus-Light-nordic/24x24/
    ln -sf ../../Papirus-nordic/24x24/status Papirus-Light-nordic/24x24/
    ln -s apps Papirus-Light-nordic/24x24/categories


    ln -sf ../Papirus-nordic/32x32 Papirus-Light-nordic/
    ln -sf ../Papirus-nordic/48x48 Papirus-Light-nordic/
    ln -sf ../Papirus-nordic/64x64 Papirus-Light-nordic/
    ln -sf ../Papirus-nordic/8x8 Papirus-Light-nordic/
    ln -sf ../Papirus-nordic/symbolic Papirus-Light-nordic/

    ln -sf 16x16 Papirus-Light-nordic/16x16@2x
    ln -sf 22x22 Papirus-Light-nordic/22x22@2x
    ln -sf 24x24 Papirus-Light-nordic/24x24@2x
    ln -sf 32x32 Papirus-Light-nordic/32x32@2x
    ln -sf 48x48 Papirus-Light-nordic/48x48@2x
    ln -sf 64x64 Papirus-Light-nordic/64x64@2x

cp -r index.Papirus-nordic Papirus-nordic/index.theme
cp -r index.Papirus-Light-nordic Papirus-Light-nordic/index.theme
cp -r index.Papirus-Dark-nordic Papirus-Dark-nordic/index.theme
cp -r index.ePapirus-nordic ePapirus-nordic/index.theme

fakeroot mkdir -p src
fakeroot cp -r {'Papirus-nordic','Papirus-Light-nordic','Papirus-Dark-nordic','ePapirus-nordic'} src

fakeroot gtk-update-icon-cache -f src/Papirus-nordic
fakeroot gtk-update-icon-cache -f src/Papirus-Light-nordic
fakeroot gtk-update-icon-cache -f src/Papirus-Dark-nordic
fakeroot gtk-update-icon-cache -f src/ePapirus-nordic

rm -rf {'Papirus-nordic','Papirus-Light-nordic','Papirus-Dark-nordic','ePapirus-nordic'}
}
pf_nordic


