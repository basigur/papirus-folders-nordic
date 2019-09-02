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
 mkdir -p Papirus-temp
  cp -r 'Papirus-nordic'/* 'Papirus-temp'/

  local _res
     for _res in 22 24 32 48 64
     do
    ln -s folder-locked.svg "Papirus-nordic/${_res}x${_res}/places/certificate-server.svg"
    ln -s user-desktop.svg "Papirus-nordic/${_res}x${_res}/places/desktop.svg"
    ln -s folder-nordic-activities.svg "Papirus-nordic/${_res}x${_res}/places/folder-activities.svg"
    ln -s folder-nordic-apple.svg "Papirus-nordic/${_res}x${_res}/places/folder-apple.svg"
    ln -s user-nordic-desktop.svg "Papirus-nordic/${_res}x${_res}/places/folder-nordic-desktop.svg"
    ln -s folder-nordic-download.svg "Papirus-nordic/${_res}x${_res}/places/folder-nordic-downloads.svg"
    ln -s folder-nordic-image-people.svg "Papirus-nordic/${_res}x${_res}/places/folder-nordic-public.svg"
    ln -s folder-nordic-video.svg "Papirus-nordic/${_res}x${_res}/places/folder-nordic-videos.svg"
    ln -s folder-photo.svg "Papirus-nordic/${_res}x${_res}/places/folder-camera.svg"
    ln -s folder-nordic-cd.svg "Papirus-nordic/${_res}x${_res}/places/folder-cd.svg"
    ln -s folder-mail-cloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-cloud.svg"
    ln -s folder-nordic-copy-cloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-copy-cloud.svg"
    ln -s folder-unlocked.svg "Papirus-nordic/${_res}x${_res}/places/folder-decrypted.svg"
    ln -s user-desktop.svg "Papirus-nordic/${_res}x${_res}/places/folder-desktop.svg"
    ln -s folder-nordic-development.svg "Papirus-nordic/${_res}x${_res}/places/folder-development.svg"
    ln -s folder-nordic-documents-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-documents-open.svg"
    ln -s folder-nordic-documents.svg "Papirus-nordic/${_res}x${_res}/places/folder-documents.svg"
    ln -s folder-nordic-download-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-download-open.svg"
    ln -s folder-download.svg "Papirus-nordic/${_res}x${_res}/places/folder-downloads.svg"
    ln -s folder-nordic-download.svg "Papirus-nordic/${_res}x${_res}/places/folder-download.svg"
    ln -s folder-nordic-drag-accept.svg "Papirus-nordic/${_res}x${_res}/places/folder-drag-accept.svg"
    ln -s folder-nordic-dropbox.svg "Papirus-nordic/${_res}x${_res}/places/folder-dropbox.svg"
    ln -s folder-locked.svg "Papirus-nordic/${_res}x${_res}/places/folder-encrypted.svg"
    ln -s folder-nordic-favorites.svg "Papirus-nordic/${_res}x${_res}/places/folder-favorites.svg"
    ln -s folder-nordic-games.svg "Papirus-nordic/${_res}x${_res}/places/folder-games.svg"
    ln -s folder-google-drive.svg "Papirus-nordic/${_res}x${_res}/places/folder-gdrive.svg"
    ln -s folder-nordic-github.svg "Papirus-nordic/${_res}x${_res}/places/folder-github.svg"
    ln -s folder-nordic-gitlab.svg "Papirus-nordic/${_res}x${_res}/places/folder-gitlab.svg"
    ln -s folder-nordic-git.svg "Papirus-nordic/${_res}x${_res}/places/folder-git.svg"
    ln -s folder-nordic-gnome.svg "Papirus-nordic/${_res}x${_res}/places/folder-gnome.svg"
    ln -s folder-nordic-google-drive.svg "Papirus-nordic/${_res}x${_res}/places/folder-google-drive.svg"
    ln -s user-home.svg "Papirus-nordic/${_res}x${_res}/places/folder-home.svg"
    ln -s user-home.svg "Papirus-nordic/${_res}x${_res}/places/folder_home.svg"
    ln -s folder-network.svg "Papirus-nordic/${_res}x${_res}/places/folder-html.svg"
    ln -s folder-nordic-image-people.svg "Papirus-nordic/${_res}x${_res}/places/folder-image-people.svg"
    ln -s folder-pictures.svg "Papirus-nordic/${_res}x${_res}/places/folder-images.svg"
    ln -s folder-images.svg "Papirus-nordic/${_res}x${_res}/places/folder-image.svg"
    ln -s folder-nordic-important.svg "Papirus-nordic/${_res}x${_res}/places/folder-important.svg"
    ln -s folder-nordic-java.svg "Papirus-nordic/${_res}x${_res}/places/folder-java.svg"
    ln -s folder-nordic-linux.svg "Papirus-nordic/${_res}x${_res}/places/folder-linux.svg"
    ln -s folder-nordic-locked.svg "Papirus-nordic/${_res}x${_res}/places/folder-locked.svg"
    ln -s folder-nordic-mail-cloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-mail-cloud.svg"
    ln -s folder-nordic-mail.svg "Papirus-nordic/${_res}x${_res}/places/folder-mail.svg"
    ln -s folder-nordic-mega.svg "Papirus-nordic/${_res}x${_res}/places/folder-mega.svg"
    ln -s folder-nordic-meocloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-meocloud.svg"
    ln -s folder-nordic-music-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-music-open.svg"
    ln -s folder-nordic-music.svg "Papirus-nordic/${_res}x${_res}/places/folder-music.svg"
    ln -s folder-nordic-network.svg "Papirus-nordic/${_res}x${_res}/places/folder-network.svg"
    ln -s folder-nordic-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-open.svg"
    ln -s folder-open.svg "Papirus-nordic/${_res}x${_res}/places/folder_open.svg"
    ln -s folder-nordic-owncloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-owncloud.svg"
    ln -s folder-nordic-pcloud.svg "Papirus-nordic/${_res}x${_res}/places/folder-pcloud.svg"
    ln -s folder-photo.svg "Papirus-nordic/${_res}x${_res}/places/folder-photos.svg"
    ln -s folder-nordic-photo.svg "Papirus-nordic/${_res}x${_res}/places/folder-photo.svg"
    ln -s folder-nordic-pictures-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-pictures-open.svg"
    ln -s folder-nordic-pictures.svg "Papirus-nordic/${_res}x${_res}/places/folder-pictures.svg"
    ln -s folder-pictures.svg "Papirus-nordic/${_res}x${_res}/places/folder-picture.svg"
    ln -s folder-nordic-print.svg "Papirus-nordic/${_res}x${_res}/places/folder-print.svg"
    ln -s folder-nordic-private.svg "Papirus-nordic/${_res}x${_res}/places/folder-private.svg"
    ln -s folder-nordic-publicshare-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-publicshare-open.svg"
    ln -s folder-image-people.svg "Papirus-nordic/${_res}x${_res}/places/folder-publicshare.svg"
    ln -s folder-publicshare.svg "Papirus-nordic/${_res}x${_res}/places/folder-public.svg"
    ln -s folder-nordic-recent.svg "Papirus-nordic/${_res}x${_res}/places/folder-recent.svg"
    ln -s folder-nordic-remote-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-remote-open.svg"
    ln -s folder-nordic-remote.svg "Papirus-nordic/${_res}x${_res}/places/folder-remote.svg"
    ln -s folder-nordic-script.svg "Papirus-nordic/${_res}x${_res}/places/folder-script.svg"
    ln -s folder-music.svg "Papirus-nordic/${_res}x${_res}/places/folder-sound.svg"
    ln -s folder-nordic-steam.svg "Papirus-nordic/${_res}x${_res}/places/folder-steam.svg"
    ln -s folder-nordic.svg "Papirus-nordic/${_res}x${_res}/places/folder.svg"
    ln -s folder-nordic-tar.svg "Papirus-nordic/${_res}x${_res}/places/folder-tar.svg"
    ln -s folder-nordic-templates-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-templates-open.svg"
    ln -s folder-nordic-templates.svg "Papirus-nordic/${_res}x${_res}/places/folder-templates.svg"
    ln -s folder-recent.svg "Papirus-nordic/${_res}x${_res}/places/folder-temp.svg"
    ln -s folder-documents.svg "Papirus-nordic/${_res}x${_res}/places/folder-text.svg"
    ln -s folder-nordic-torrent.svg "Papirus-nordic/${_res}x${_res}/places/folder-torrent.svg"
    ln -s folder-documents.svg "Papirus-nordic/${_res}x${_res}/places/folder-txt.svg"
    ln -s folder-nordic-unlocked.svg "Papirus-nordic/${_res}x${_res}/places/folder-unlocked.svg"
    ln -s folder-nordic-vbox.svg "Papirus-nordic/${_res}x${_res}/places/folder-vbox.svg"
    ln -s folder-video.svg "Papirus-nordic/${_res}x${_res}/places/folder-videocamera.svg"
    ln -s folder-nordic-videos-open.svg "Papirus-nordic/${_res}x${_res}/places/folder-videos-open.svg"
    ln -s folder-video.svg "Papirus-nordic/${_res}x${_res}/places/folder-videos.svg"
    ln -s folder-nordic-video.svg "Papirus-nordic/${_res}x${_res}/places/folder-video.svg"
    ln -s folder-nordic-visiting.svg "Papirus-nordic/${_res}x${_res}/places/folder-visiting.svg"
    ln -s folder-nordic-wifi.svg "Papirus-nordic/${_res}x${_res}/places/folder-wifi.svg"
    ln -s folder-nordic-wine.svg "Papirus-nordic/${_res}x${_res}/places/folder-wine.svg"
    ln -s folder-nordic-yandex-disk.svg "Papirus-nordic/${_res}x${_res}/places/folder-yandex-disk.svg"
    ln -s folder-open.svg "Papirus-nordic/${_res}x${_res}/places/gnome-fs-directory-accept.svg"
    ln -s folder.svg "Papirus-nordic/${_res}x${_res}/places/gnome-fs-directory.svg"
    ln -s user-home.svg "Papirus-nordic/${_res}x${_res}/places/gnome-fs-home.svg"
    ln -s user-home.svg "Papirus-nordic/${_res}x${_res}/places/gnome-home.svg"
    ln -s folder.svg "Papirus-nordic/${_res}x${_res}/places/gtk-directory.svg"
    ln -s folder.svg "Papirus-nordic/${_res}x${_res}/places/inode-directory.svg"
    ln -s folder-google-drive.svg "Papirus-nordic/${_res}x${_res}/places/insync-folder.svg"
    ln -s folder-remote.svg "Papirus-nordic/${_res}x${_res}/places/knetattach.svg"
    ln -s folder-music.svg "Papirus-nordic/${_res}x${_res}/places/library-music.svg"
    ln -s folder-network.svg "Papirus-nordic/${_res}x${_res}/places/network.svg"
    ln -s folder-network.svg "Papirus-nordic/${_res}x${_res}/places/repository.svg"
    ln -s folder.svg "Papirus-nordic/${_res}x${_res}/places/stock_folder.svg"
    ln -s folder-open.svg "Papirus-nordic/${_res}x${_res}/places/stock_open.svg"
    ln -s user-nordic-desktop.svg "Papirus-nordic/${_res}x${_res}/places/user-desktop.svg"
    ln -s user-nordic-home-open.svg "Papirus-nordic/${_res}x${_res}/places/user-home-open.svg"
    ln -s user-nordic-home.svg "Papirus-nordic/${_res}x${_res}/places/user-home.svg"
    ln -s folder-nordic-documents.svg "Papirus-nordic/${_res}x${_res}/places/folder_man.svg"
    ln -s folder-nordic-documents.svg "Papirus-nordic/${_res}x${_res}/places/folder_wordprocessing.svg"
    ln -s folder-nordic-image-people.svg "Papirus-nordic/${_res}x${_res}/places/folder_home2.svg"
     done


  local _res1
     for _res1 in 16 22 24 32 48 64
     do
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/Insight-FileManager.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/WorkerIcon48.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/file-manager.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/filerunner.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/kfm.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/nautilus-actions-config-tool.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/nautilus-actions.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/redhat-filemanager.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/user-file-manager.svg"

    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/d3lphin.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/dde-file-manager.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/nautilus.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/nemo.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/org.gnome.Nautilus.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/org.kde.dolphin.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/Thunar.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/thunar.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/${_res1}x${_res1}/apps/xfce-filemanager.svg"
     done


  local _res
     for _res in 22 24 32 48 64
     do
    ln -s folder-red-download.svg Papirus-nordic/"${_res}x${_res}"/places/folder-red-downloads.svg
    ln -s folder-red-image-people.svg Papirus-nordic/"${_res}x${_res}"/places/folder-red-public.svg
    ln -s folder-red-video.svg Papirus-nordic/"${_res}x${_res}"/places/folder-red-videos.svg
    ln -s folder-red.svg Papirus-nordic/"${_res}x${_res}"/places/folder-root.svg
    ln -s user-red-desktop.svg Papirus-nordic"/${_res}x${_res}"/places/folder-red-desktop.svg

    ln -s "caja-actions.svg" "Papirus-nordic/${_res}x${_res}/apps/fma-config-tool.svg"
     done

    ln -s "system-file-manager.svg" "Papirus-nordic/22x22/apps/org.gnome.Files.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/22x22/apps/org.gnome.files.svg"
    ln -s "system-file-manager.svg" "Papirus-nordic/22x22/apps/org.gnome.nautilus.svg"

  mkdir -p Papirus-nordic/8x8/emblems
  mkdir -p Papirus-nordic/16x16/{actions,devices,emblems,emotes,mimetypes,panel,status}
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


  mkdir -p ePapirus-nordic/16x16/{actions,devices,places}
    ln -s ../../Papirus-nordic/16x16/apps ePapirus-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emblems ePapirus-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emotes ePapirus-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/mimetypes ePapirus-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/status ePapirus-nordic/16x16/
    ln -s apps ePapirus-nordic/16x16/categories

  mkdir -p ePapirus-nordic/22x22/actions
    ln -s ../../Papirus-nordic/22x22/apps ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/devices ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emblems ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emotes ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/mimetypes ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/places ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/status ePapirus-nordic/22x22/
    ln -s apps ePapirus-nordic/22x22/categories

  mkdir -p ePapirus-nordic/24x24/{actions,animations,panel}
    ln -s ../../Papirus-nordic/24x24/apps ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/devices ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emblems ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emotes ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/mimetypes ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/places ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/status ePapirus-nordic/24x24/
    ln -s apps ePapirus-nordic/24x24/categories


    ln -s ../Papirus-nordic/32x32 ePapirus-nordic/
    ln -s ../Papirus-nordic/48x48 ePapirus-nordic/
    ln -s ../Papirus-nordic/64x64 ePapirus-nordic/
    ln -s ../Papirus-nordic/symbolic ePapirus-nordic/

    ln -s 16x16 ePapirus-nordic/16x16@2x
    ln -s 22x22 ePapirus-nordic/22x22@2x
    ln -s 24x24 ePapirus-nordic/24x24@2x
    ln -s 32x32 ePapirus-nordic/32x32@2x
    ln -s 48x48 ePapirus-nordic/48x48@2x
    ln -s 64x64 ePapirus-nordic/64x64@2x


  mkdir -p Papirus-Dark-nordic/16x16/{actions,devices,places}
    ln -s ../../Papirus-nordic/16x16/apps Papirus-Dark-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emblems Papirus-Dark-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emotes Papirus-Dark-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/mimetypes Papirus-Dark-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/panel Papirus-Dark-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/status Papirus-Dark-nordic/16x16/
    ln -s apps Papirus-Dark-nordic/16x16/categories



  mkdir -p Papirus-Dark-nordic/22x22/actions
    ln -s ../../Papirus-nordic/22x22/animations Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/apps Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/devices Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emblems Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emotes Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/mimetypes Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/panel Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/places Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/status Papirus-Dark-nordic/22x22/
    ln -s apps Papirus-Dark-nordic/22x22/categories


  mkdir -p Papirus-Dark-nordic/24x24/actions
    ln -s ../../Papirus-nordic/24x24/animations Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/apps Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/devices Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emblems Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emotes Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/mimetypes Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/panel Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/places Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/status Papirus-Dark-nordic/24x24/
    ln -s apps Papirus-Dark-nordic/24x24/categories


    ln -s ../Papirus-nordic/8x8 Papirus-Dark-nordic/
    ln -s ../Papirus-nordic/32x32 Papirus-Dark-nordic/
    ln -s ../Papirus-nordic/48x48 Papirus-Dark-nordic/
    ln -s ../Papirus-nordic/64x64 Papirus-Dark-nordic/
  mkdir -p Papirus-Dark-nordic/symbolic/{actions,apps,categories,devices,emblems,emotes,mimetypes,places,status}

    ln -s 16x16 Papirus-Dark-nordic/16x16@2x
    ln -s 22x22 Papirus-Dark-nordic/22x22@2x
    ln -s 24x24 Papirus-Dark-nordic/24x24@2x
    ln -s 32x32 Papirus-Dark-nordic/32x32@2x
    ln -s 48x48 Papirus-Dark-nordic/48x48@2x
    ln -s 64x64 Papirus-Dark-nordic/64x64@2x

  mkdir -p Papirus-Light-nordic/16x16/panel
    ln -s ../../Papirus-nordic/16x16/actions Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/apps Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/devices Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emblems Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emotes Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/mimetypes Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/places Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/status Papirus-Light-nordic/16x16/
    ln -s apps Papirus-Light-nordic/16x16/categories

  mkdir -p Papirus-Light-nordic/22x22/{animations,panel}
    ln -s ../../Papirus-nordic/22x22/actions Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/apps Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/devices Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emblems Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emotes Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/mimetypes Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/places Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/status Papirus-Light-nordic/22x22/
    ln -s apps Papirus-Light-nordic/22x22/categories

  mkdir -p Papirus-Light-nordic/24x24/{animations,panel}
    ln -s ../../Papirus-nordic/24x24/actions Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/apps Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/devices Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emblems Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emotes Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/mimetypes Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/places Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/status Papirus-Light-nordic/24x24/
    ln -s apps Papirus-Light-nordic/24x24/categories


    ln -s ../Papirus-nordic/32x32 Papirus-Light-nordic/
    ln -s ../Papirus-nordic/48x48 Papirus-Light-nordic/
    ln -s ../Papirus-nordic/64x64 Papirus-Light-nordic/
    ln -s ../Papirus-nordic/8x8 Papirus-Light-nordic/
    ln -s ../Papirus-nordic/symbolic Papirus-Light-nordic/

    ln -s 16x16 Papirus-Light-nordic/16x16@2x
    ln -s 22x22 Papirus-Light-nordic/22x22@2x
    ln -s 24x24 Papirus-Light-nordic/24x24@2x
    ln -s 32x32 Papirus-Light-nordic/32x32@2x
    ln -s 48x48 Papirus-Light-nordic/48x48@2x
    ln -s 64x64 Papirus-Light-nordic/64x64@2x



  cp -r Papirus-nordic/16x16/places/*.svg Papirus-Dark-nordic/16x16/places/
  cp -r Papirus-nordic/16x16/places/*.svg ePapirus-nordic/16x16/places/

  sed -i 's!#3b4252!#dbe1ec!' Papirus-Dark-nordic/16x16/places/*.svg
  sed -i 's!#3b4252!#6b7489!' ePapirus-nordic/16x16/places/*.svg

    ln -s folder-red.svg Papirus-nordic/16x16/places/folder-root.svg
    ln -s folder.svg Papirus-nordic/16x16/places/inode-directory.svg
    ln -s folder-video.svg Papirus-nordic/16x16/places/folder-videos.svg

    ln -s folder-red.svg Papirus-Dark-nordic/16x16/places/folder-root.svg
    ln -s folder-video.svg Papirus-Dark-nordic/16x16/places/folder-videos.svg
    ln -s folder.svg Papirus-Dark-nordic/16x16/places/inode-directory.svg

    ln -s folder-red.svg ePapirus-nordic/16x16/places/folder-root.svg
    ln -s folder.svg ePapirus-nordic/16x16/places/inode-directory.svg
    ln -s folder-video.svg ePapirus-nordic/16x16/places/folder-videos.svg


  cp -r index/index.Papirus-nordic Papirus-nordic/index.theme
  cp -r index/index.Papirus-Light-nordic Papirus-Light-nordic/index.theme
  cp -r index/index.Papirus-Dark-nordic Papirus-Dark-nordic/index.theme
  cp -r index/index.ePapirus-nordic ePapirus-nordic/index.theme

mkdir -p build

mv {'Papirus-nordic','Papirus-Light-nordic','Papirus-Dark-nordic','ePapirus-nordic'} build

mv 'Papirus-temp' 'Papirus-nordic'

gtk-update-icon-cache -f build/Papirus-nordic
gtk-update-icon-cache -f build/Papirus-Light-nordic
gtk-update-icon-cache -f build/Papirus-Dark-nordic
gtk-update-icon-cache -f build/ePapirus-nordic
cd build
find . -type f -exec chmod 0644 {} \;
find . -type d -exec chmod 0755 {} \;
}
pf_nordic


