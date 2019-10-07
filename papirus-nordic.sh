#!/bin/bash
#
#
# #papirus-nordic
# #depens papirus-icon-theme https://github.com/PapirusDevelopmentTeam/papirus-icon-theme
#
# git clone https://github.com/basigur/papirus-folders.git
# cd papirus-folders
# bash papirus-nordic.sh
#

pf_nordic(){
  mkdir -p build
  cp -r Papirus-nordic build/
      echo -e "% Papirus-nordic"

  local _res
     for _res in 22 24 32 48 64
     do

    ln -s folder-locked.svg "build/Papirus-nordic/${_res}x${_res}/places/certificate-server.svg"
    ln -s user-desktop.svg "build/Papirus-nordic/${_res}x${_res}/places/desktop.svg"
    ln -s folder-nordic-activities.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-activities.svg"
    ln -s folder-nordic-apple.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-apple.svg"
    ln -s user-nordic-desktop.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-nordic-desktop.svg"
    ln -s folder-nordic-download.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-nordic-downloads.svg"
    ln -s folder-nordic-image-people.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-nordic-public.svg"
    ln -s folder-nordic-video.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-nordic-videos.svg"
    ln -s folder-photo.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-camera.svg"
    ln -s folder-nordic-cd.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-cd.svg"
    ln -s folder-mail-cloud.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-cloud.svg"
    ln -s folder-nordic-copy-cloud.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-copy-cloud.svg"
    ln -s folder-unlocked.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-decrypted.svg"
    ln -s user-desktop.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-desktop.svg"
    ln -s folder-nordic-development.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-development.svg"
    ln -s folder-nordic-documents-open.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-documents-open.svg"
    ln -s folder-nordic-documents.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-documents.svg"
    ln -s folder-nordic-download-open.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-download-open.svg"
    ln -s folder-download.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-downloads.svg"
    ln -s folder-nordic-download.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-download.svg"
    ln -s folder-nordic-drag-accept.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-drag-accept.svg"
    ln -s folder-nordic-dropbox.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-dropbox.svg"
    ln -s folder-locked.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-encrypted.svg"
    ln -s folder-nordic-favorites.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-favorites.svg"
    ln -s folder-nordic-games.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-games.svg"
    ln -s folder-google-drive.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-gdrive.svg"
    ln -s folder-nordic-github.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-github.svg"
    ln -s folder-nordic-gitlab.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-gitlab.svg"
    ln -s folder-nordic-git.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-git.svg"
    ln -s folder-nordic-gnome.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-gnome.svg"
    ln -s folder-nordic-google-drive.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-google-drive.svg"
    ln -s user-home.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-home.svg"
    ln -s user-home.svg "build/Papirus-nordic/${_res}x${_res}/places/folder_home.svg"
    ln -s folder-network.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-html.svg"
    ln -s folder-nordic-image-people.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-image-people.svg"
    ln -s folder-pictures.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-images.svg"
    ln -s folder-images.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-image.svg"
    ln -s folder-nordic-important.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-important.svg"
    ln -s folder-nordic-java.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-java.svg"
    ln -s folder-nordic-linux.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-linux.svg"
    ln -s folder-nordic-locked.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-locked.svg"
    ln -s folder-nordic-mail-cloud.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-mail-cloud.svg"
    ln -s folder-nordic-mail.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-mail.svg"
    ln -s folder-nordic-mega.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-mega.svg"
    ln -s folder-nordic-meocloud.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-meocloud.svg"
    ln -s folder-nordic-music-open.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-music-open.svg"
    ln -s folder-nordic-music.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-music.svg"
    ln -s folder-nordic-network.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-network.svg"
    ln -s folder-nordic-open.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-open.svg"
    ln -s folder-open.svg "build/Papirus-nordic/${_res}x${_res}/places/folder_open.svg"
    ln -s folder-nordic-owncloud.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-owncloud.svg"
    ln -s folder-nordic-pcloud.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-pcloud.svg"
    ln -s folder-photo.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-photos.svg"
    ln -s folder-nordic-photo.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-photo.svg"
    ln -s folder-nordic-pictures-open.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-pictures-open.svg"
    ln -s folder-nordic-pictures.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-pictures.svg"
    ln -s folder-pictures.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-picture.svg"
    ln -s folder-nordic-print.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-print.svg"
    ln -s folder-nordic-private.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-private.svg"
    ln -s folder-nordic-publicshare-open.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-publicshare-open.svg"
    ln -s folder-image-people.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-publicshare.svg"
    ln -s folder-publicshare.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-public.svg"
    ln -s folder-nordic-recent.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-recent.svg"
    ln -s folder-nordic-remote-open.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-remote-open.svg"
    ln -s folder-nordic-remote.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-remote.svg"
    ln -s folder-nordic-script.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-script.svg"
    ln -s folder-music.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-sound.svg"
    ln -s folder-nordic-steam.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-steam.svg"
    ln -s folder-nordic.svg "build/Papirus-nordic/${_res}x${_res}/places/folder.svg"
    ln -s folder-nordic-tar.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-tar.svg"
    ln -s folder-nordic-templates-open.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-templates-open.svg"
    ln -s folder-nordic-templates.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-templates.svg"
    ln -s folder-recent.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-temp.svg"
    ln -s folder-documents.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-text.svg"
    ln -s folder-nordic-torrent.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-torrent.svg"
    ln -s folder-documents.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-txt.svg"
    ln -s folder-nordic-unlocked.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-unlocked.svg"
    ln -s folder-nordic-vbox.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-vbox.svg"
    ln -s folder-video.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-videocamera.svg"
    ln -s folder-nordic-videos-open.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-videos-open.svg"
    ln -s folder-video.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-videos.svg"
    ln -s folder-nordic-video.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-video.svg"
    ln -s folder-nordic-visiting.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-visiting.svg"
    ln -s folder-nordic-wifi.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-wifi.svg"
    ln -s folder-nordic-wine.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-wine.svg"
    ln -s folder-nordic-yandex-disk.svg "build/Papirus-nordic/${_res}x${_res}/places/folder-yandex-disk.svg"
    ln -s folder-open.svg "build/Papirus-nordic/${_res}x${_res}/places/gnome-fs-directory-accept.svg"
    ln -s folder.svg "build/Papirus-nordic/${_res}x${_res}/places/gnome-fs-directory.svg"
    ln -s user-home.svg "build/Papirus-nordic/${_res}x${_res}/places/gnome-fs-home.svg"
    ln -s user-home.svg "build/Papirus-nordic/${_res}x${_res}/places/gnome-home.svg"
    ln -s folder.svg "build/Papirus-nordic/${_res}x${_res}/places/gtk-directory.svg"
    ln -s folder.svg "build/Papirus-nordic/${_res}x${_res}/places/inode-directory.svg"
    ln -s folder-google-drive.svg "build/Papirus-nordic/${_res}x${_res}/places/insync-folder.svg"
    ln -s folder-remote.svg "build/Papirus-nordic/${_res}x${_res}/places/knetattach.svg"
    ln -s folder-music.svg "build/Papirus-nordic/${_res}x${_res}/places/library-music.svg"
    ln -s folder-network.svg "build/Papirus-nordic/${_res}x${_res}/places/network.svg"
    ln -s folder-network.svg "build/Papirus-nordic/${_res}x${_res}/places/repository.svg"
    ln -s folder.svg "build/Papirus-nordic/${_res}x${_res}/places/stock_folder.svg"
    ln -s folder-open.svg "build/Papirus-nordic/${_res}x${_res}/places/stock_open.svg"
    ln -s user-nordic-desktop.svg "build/Papirus-nordic/${_res}x${_res}/places/user-desktop.svg"
    ln -s user-nordic-home-open.svg "build/Papirus-nordic/${_res}x${_res}/places/user-home-open.svg"
    ln -s user-nordic-home.svg "build/Papirus-nordic/${_res}x${_res}/places/user-home.svg"
    ln -s folder-nordic-documents.svg "build/Papirus-nordic/${_res}x${_res}/places/folder_man.svg"
    ln -s folder-nordic-documents.svg "build/Papirus-nordic/${_res}x${_res}/places/folder_wordprocessing.svg"
    ln -s folder-nordic-image-people.svg "build/Papirus-nordic/${_res}x${_res}/places/folder_home2.svg"
     done


  local _res1
     for _res1 in 16 22 24 32 48 64
     do
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/Insight-FileManager.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/WorkerIcon48.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/file-manager.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/filerunner.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/kfm.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/nautilus-actions-config-tool.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/nautilus-actions.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/redhat-filemanager.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/user-file-manager.svg"

    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/d3lphin.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/dde-file-manager.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/nautilus.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/nemo.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/org.gnome.Nautilus.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/org.kde.dolphin.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/Thunar.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/thunar.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/${_res1}x${_res1}/apps/xfce-filemanager.svg"
     done


  local _res
     for _res in 22 24 32 48 64
     do
    ln -s folder-red-download.svg build/Papirus-nordic/"${_res}x${_res}"/places/folder-red-downloads.svg
    ln -s folder-red-image-people.svg build/Papirus-nordic/"${_res}x${_res}"/places/folder-red-public.svg
    ln -s folder-red-video.svg build/Papirus-nordic/"${_res}x${_res}"/places/folder-red-videos.svg
    ln -s folder-red.svg build/Papirus-nordic/"${_res}x${_res}"/places/folder-root.svg
    ln -s user-red-desktop.svg build/Papirus-nordic"/${_res}x${_res}"/places/folder-red-desktop.svg

    ln -s "caja-actions.svg" "build/Papirus-nordic/${_res}x${_res}/apps/fma-config-tool.svg"
     done

    ln -s "system-file-manager.svg" "build/Papirus-nordic/22x22/apps/org.gnome.Files.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/22x22/apps/org.gnome.files.svg"
    ln -s "system-file-manager.svg" "build/Papirus-nordic/22x22/apps/org.gnome.nautilus.svg"

  mkdir -p build/Papirus-nordic/8x8/emblems
  mkdir -p build/Papirus-nordic/16x16/{actions,devices,emblems,emotes,mimetypes,panel,status}
    ln -s apps build/Papirus-nordic/16x16/categories

  mkdir -p build/Papirus-nordic/22x22/{actions,animations,devices,emblems,emotes,mimetypes,panel,status}
    ln -s apps build/Papirus-nordic/22x22/categories

  mkdir -p build/Papirus-nordic/24x24/{actions,animations,devices,emblems,emotes,mimetypes,panel,status}
    ln -s apps build/Papirus-nordic/24x24/categories

  mkdir -p build/Papirus-nordic/32x32/{actions,devices,emblems,emotes,mimetypes,status}
    ln -s apps build/Papirus-nordic/32x32/categories

  mkdir -p build/Papirus-nordic/48x48/{devices,emblems,emotes,mimetypes,status}
    ln -s apps build/Papirus-nordic/48x48/categories

  mkdir -p build/Papirus-nordic/64x64/{devices,mimetypes}
    ln -s apps build/Papirus-nordic/64x64/categories

  mkdir -p build/Papirus-nordic/symbolic/{actions,apps,categories,devices,emblems,emotes,mimetypes,places,status}
    ln -s 16x16 build/Papirus-nordic/16x16@2x
    ln -s 22x22 build/Papirus-nordic/22x22@2x
    ln -s 24x24 build/Papirus-nordic/24x24@2x
    ln -s 32x32 build/Papirus-nordic/32x32@2x
    ln -s 48x48 build/Papirus-nordic/48x48@2x
    ln -s 64x64 build/Papirus-nordic/64x64@2x


  mkdir -p build/ePapirus-nordic/16x16/{actions,devices,places}
    ln -s ../../Papirus-nordic/16x16/apps build/ePapirus-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emblems build/ePapirus-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emotes build/ePapirus-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/mimetypes build/ePapirus-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/status build/ePapirus-nordic/16x16/
    ln -s apps build/ePapirus-nordic/16x16/categories

  mkdir -p build/ePapirus-nordic/22x22/actions
    ln -s ../../Papirus-nordic/22x22/apps build/ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/devices build/ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emblems build/ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emotes build/ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/mimetypes build/ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/places build/ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/status build/ePapirus-nordic/22x22/
    ln -s apps build/ePapirus-nordic/22x22/categories

  mkdir -p build/ePapirus-nordic/24x24/{actions,animations,panel}
    ln -s ../../Papirus-nordic/24x24/apps build/ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/devices build/ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emblems build/ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emotes build/ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/mimetypes build/ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/places build/ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/status build/ePapirus-nordic/24x24/
    ln -s apps build/ePapirus-nordic/24x24/categories


    ln -s ../Papirus-nordic/32x32 build/ePapirus-nordic/
    ln -s ../Papirus-nordic/48x48 build/ePapirus-nordic/
    ln -s ../Papirus-nordic/64x64 build/ePapirus-nordic/
    ln -s ../Papirus-nordic/symbolic build/ePapirus-nordic/

    ln -s 16x16 build/ePapirus-nordic/16x16@2x
    ln -s 22x22 build/ePapirus-nordic/22x22@2x
    ln -s 24x24 build/ePapirus-nordic/24x24@2x
    ln -s 32x32 build/ePapirus-nordic/32x32@2x
    ln -s 48x48 build/ePapirus-nordic/48x48@2x
    ln -s 64x64 build/ePapirus-nordic/64x64@2x


  mkdir -p build/Papirus-Dark-nordic/16x16/{actions,devices,places}
    ln -s ../../Papirus-nordic/16x16/apps build/Papirus-Dark-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emblems build/Papirus-Dark-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emotes build/Papirus-Dark-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/mimetypes build/Papirus-Dark-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/panel build/Papirus-Dark-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/status build/Papirus-Dark-nordic/16x16/
    ln -s apps build/Papirus-Dark-nordic/16x16/categories



  mkdir -p build/Papirus-Dark-nordic/22x22/actions
    ln -s ../../Papirus-nordic/22x22/animations build/Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/apps build/Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/devices build/Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emblems build/Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emotes build/Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/mimetypes build/Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/panel build/Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/places build/Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/status build/Papirus-Dark-nordic/22x22/
    ln -s apps build/Papirus-Dark-nordic/22x22/categories


  mkdir -p build/Papirus-Dark-nordic/24x24/actions
    ln -s ../../Papirus-nordic/24x24/animations build/Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/apps build/Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/devices build/Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emblems build/Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emotes build/Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/mimetypes build/Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/panel build/Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/places build/Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/status build/Papirus-Dark-nordic/24x24/
    ln -s apps build/Papirus-Dark-nordic/24x24/categories


    ln -s ../Papirus-nordic/8x8 build/Papirus-Dark-nordic/
    ln -s ../Papirus-nordic/32x32 build/Papirus-Dark-nordic/
    ln -s ../Papirus-nordic/48x48 build/Papirus-Dark-nordic/
    ln -s ../Papirus-nordic/64x64 build/Papirus-Dark-nordic/
  mkdir -p build/Papirus-Dark-nordic/symbolic/{actions,apps,categories,devices,emblems,emotes,mimetypes,places,status}

    ln -s 16x16 build/Papirus-Dark-nordic/16x16@2x
    ln -s 22x22 build/Papirus-Dark-nordic/22x22@2x
    ln -s 24x24 build/Papirus-Dark-nordic/24x24@2x
    ln -s 32x32 build/Papirus-Dark-nordic/32x32@2x
    ln -s 48x48 build/Papirus-Dark-nordic/48x48@2x
    ln -s 64x64 build/Papirus-Dark-nordic/64x64@2x

  mkdir -p build/Papirus-Light-nordic/16x16/panel
    ln -s ../../Papirus-nordic/16x16/actions build/Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/apps build/Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/devices build/Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emblems build/Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/emotes build/Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/mimetypes build/Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/places build/Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/status build/Papirus-Light-nordic/16x16/
    ln -s apps build/Papirus-Light-nordic/16x16/categories

  mkdir -p build/Papirus-Light-nordic/22x22/{animations,panel}
    ln -s ../../Papirus-nordic/22x22/actions build/Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/apps build/Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/devices build/Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emblems build/Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/emotes build/Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/mimetypes build/Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/places build/Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/status build/Papirus-Light-nordic/22x22/
    ln -s apps build/Papirus-Light-nordic/22x22/categories

  mkdir -p build/Papirus-Light-nordic/24x24/{animations,panel}
    ln -s ../../Papirus-nordic/24x24/actions build/Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/apps build/Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/devices build/Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emblems build/Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/emotes build/Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/mimetypes build/Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/places build/Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/status build/Papirus-Light-nordic/24x24/
    ln -s apps build/Papirus-Light-nordic/24x24/categories


    ln -s ../Papirus-nordic/32x32 build/Papirus-Light-nordic/
    ln -s ../Papirus-nordic/48x48 build/Papirus-Light-nordic/
    ln -s ../Papirus-nordic/64x64 build/Papirus-Light-nordic/
    ln -s ../Papirus-nordic/8x8 build/Papirus-Light-nordic/
    ln -s ../Papirus-nordic/symbolic build/Papirus-Light-nordic/

    ln -s 16x16 build/Papirus-Light-nordic/16x16@2x
    ln -s 22x22 build/Papirus-Light-nordic/22x22@2x
    ln -s 24x24 build/Papirus-Light-nordic/24x24@2x
    ln -s 32x32 build/Papirus-Light-nordic/32x32@2x
    ln -s 48x48 build/Papirus-Light-nordic/48x48@2x
    ln -s 64x64 build/Papirus-Light-nordic/64x64@2x



  cp -r Papirus-nordic/16x16/places/*.svg build/Papirus-Dark-nordic/16x16/places/
  cp -r Papirus-nordic/16x16/places/*.svg build/ePapirus-nordic/16x16/places/

  sed -i 's!#3b4252!#dbe1ec!' build/Papirus-Dark-nordic/16x16/places/*.svg
  sed -i 's!#3b4252!#6b7489!' build/ePapirus-nordic/16x16/places/*.svg

    ln -s folder-red.svg build/Papirus-nordic/16x16/places/folder-root.svg
    ln -s folder.svg build/Papirus-nordic/16x16/places/inode-directory.svg
    ln -s folder-video.svg build/Papirus-nordic/16x16/places/folder-videos.svg

    ln -s folder-red.svg build/Papirus-Dark-nordic/16x16/places/folder-root.svg
    ln -s folder-video.svg build/Papirus-Dark-nordic/16x16/places/folder-videos.svg
    ln -s folder.svg build/Papirus-Dark-nordic/16x16/places/inode-directory.svg

    ln -s folder-red.svg build/ePapirus-nordic/16x16/places/folder-root.svg
    ln -s folder.svg build/ePapirus-nordic/16x16/places/inode-directory.svg
    ln -s folder-video.svg build/ePapirus-nordic/16x16/places/folder-videos.svg

      echo -e "% Papirus-nordic-folders"

    cp -r Nordic build/Papirus-nordic-folders
    mkdir -p build/Papirus-Light-nordic-folders/{'22x22','24x24'}
    mkdir -p build/Papirus-Dark-nordic-folders/{'22x22','24x24'}
    mkdir -p build/ePapirus-nordic-folders/{'22x22','24x24'}

    ln -s ../Papirus-nordic/'16x16' build/Papirus-nordic-folders/
    ln -s ../Papirus-nordic/'8x8' build/Papirus-nordic-folders/
    ln -s ../Papirus-nordic/'symbolic' build/Papirus-nordic-folders/
    ln -s 16x16 build/Papirus-nordic-folders/"16x16@2x"
    ln -s 22x22 build/Papirus-nordic-folders/"22x22@2x"
    ln -s 24x24 build/Papirus-nordic-folders/"24x24@2x"
    ln -s 32x32 build/Papirus-nordic-folders/"32x32@2x"
    ln -s 48x48 build/Papirus-nordic-folders/"48x48@2x"
    ln -s 64x64 build/Papirus-nordic-folders/"64x64@2x"

    ln -s ../../Papirus-nordic/22x22/'actions' build/Papirus-nordic-folders/22x22/'actions'
    ln -s ../../Papirus-nordic/22x22/'animations' build/Papirus-nordic-folders/22x22/'animations'
    ln -s ../../Papirus-nordic/22x22/'apps' build/Papirus-nordic-folders/22x22/'apps'
    ln -s ../../Papirus-nordic/22x22/'categories' build/Papirus-nordic-folders/22x22/'categories'
    ln -s ../../Papirus-nordic/22x22/'devices' build/Papirus-nordic-folders/22x22/'devices'
    ln -s ../../Papirus-nordic/22x22/'emblems' build/Papirus-nordic-folders/22x22/'emblems'
    ln -s ../../Papirus-nordic/22x22/'emotes' build/Papirus-nordic-folders/22x22/'emotes'
    ln -s ../../Papirus-nordic/22x22/'mimetypes' build/Papirus-nordic-folders/22x22/'mimetypes'
    ln -s ../../Papirus-nordic/22x22/'panel' build/Papirus-nordic-folders/22x22/'panel'
    ln -s ../../Papirus-nordic/22x22/'status' build/Papirus-nordic-folders/22x22/'status'

    ln -s ../../Papirus-nordic/24x24/'actions' build/Papirus-nordic-folders/24x24/'actions'
    ln -s ../../Papirus-nordic/24x24/'animations' build/Papirus-nordic-folders/24x24/'animations'
    ln -s ../../Papirus-nordic/24x24/'apps' build/Papirus-nordic-folders/24x24/'apps'
    ln -s ../../Papirus-nordic/24x24/'categories' build/Papirus-nordic-folders/24x24/'categories'
    ln -s ../../Papirus-nordic/24x24/'devices' build/Papirus-nordic-folders/24x24/'devices'
    ln -s ../../Papirus-nordic/24x24/'emblems' build/Papirus-nordic-folders/24x24/'emblems'
    ln -s ../../Papirus-nordic/24x24/'emotes' build/Papirus-nordic-folders/24x24/'emotes'
    ln -s ../../Papirus-nordic/24x24/'mimetypes' build/Papirus-nordic-folders/24x24/'mimetypes'
    ln -s ../../Papirus-nordic/24x24/'panel' build/Papirus-nordic-folders/24x24/'panel'
    ln -s ../../Papirus-nordic/24x24/'status' build/Papirus-nordic-folders/24x24/'status'

    ln -s ../../Papirus-nordic/32x32/'actions' build/Papirus-nordic-folders/32x32/'actions'
    ln -s ../../Papirus-nordic/32x32/'apps' build/Papirus-nordic-folders/32x32/'apps'
    ln -s ../../Papirus-nordic/32x32/'categories' build/Papirus-nordic-folders/32x32/'categories'
    ln -s ../../Papirus-nordic/32x32/'devices' build/Papirus-nordic-folders/32x32/'devices'
    ln -s ../../Papirus-nordic/32x32/'emblems' build/Papirus-nordic-folders/32x32/'emblems'
    ln -s ../../Papirus-nordic/32x32/'emotes' build/Papirus-nordic-folders/32x32/'emotes'
    ln -s ../../Papirus-nordic/32x32/'mimetypes' build/Papirus-nordic-folders/32x32/'mimetypes'
    ln -s ../../Papirus-nordic/32x32/'status' build/Papirus-nordic-folders/32x32/'status'

    ln -s ../../Papirus-nordic/48x48/'apps' build/Papirus-nordic-folders/48x48/'apps'
    ln -s ../../Papirus-nordic/48x48/'categories' build/Papirus-nordic-folders/48x48/'categories'
    ln -s ../../Papirus-nordic/48x48/'devices' build/Papirus-nordic-folders/48x48/'devices'
    ln -s ../../Papirus-nordic/48x48/'emblems' build/Papirus-nordic-folders/48x48/'emblems'
    ln -s ../../Papirus-nordic/48x48/'emotes' build/Papirus-nordic-folders/48x48/'emotes'
    ln -s ../../Papirus-nordic/48x48/'mimetypes' build/Papirus-nordic-folders/48x48/'mimetypes'
    ln -s ../../Papirus-nordic/48x48/'status' build/Papirus-nordic-folders/48x48/'status'

    ln -s ../../Papirus-nordic/64x64/'apps' build/Papirus-nordic-folders/64x64/'apps'
    ln -s ../../Papirus-nordic/64x64/'categories' build/Papirus-nordic-folders/64x64/'categories'
    ln -s ../../Papirus-nordic/64x64/'devices' build/Papirus-nordic-folders/64x64/'devices'
    ln -s ../../Papirus-nordic/64x64/'mimetypes' build/Papirus-nordic-folders/64x64/'mimetypes'

      echo -e "% Papirus-Light-nordic-folders"

    ln -s ../Papirus-Light-nordic/'16x16' build/Papirus-Light-nordic-folders/
    ln -s ../Papirus-Light-nordic/'8x8' build/Papirus-Light-nordic-folders/
    ln -s ../Papirus-Light-nordic/'symbolic' build/Papirus-Light-nordic-folders/

    ln -s ../Papirus-nordic-folders/32x32 build/Papirus-Light-nordic-folders/"32x32"
    ln -s ../Papirus-nordic-folders/48x48 build/Papirus-Light-nordic-folders/"48x48"
    ln -s ../Papirus-nordic-folders/64x64 build/Papirus-Light-nordic-folders/"64x64"

    ln -s 16x16 build/Papirus-Light-nordic-folders/"16x16@2x"
    ln -s 22x22 build/Papirus-Light-nordic-folders/"22x22@2x"
    ln -s 24x24 build/Papirus-Light-nordic-folders/"24x24@2x"
    ln -s 32x32 build/Papirus-Light-nordic-folders/"32x32@2x"
    ln -s 48x48 build/Papirus-Light-nordic-folders/"48x48@2x"
    ln -s 64x64 build/Papirus-Light-nordic-folders/"64x64@2x"

    ln -s ../../Papirus-Light-nordic/22x22/'actions' build/Papirus-Light-nordic-folders/22x22/'actions'
    ln -s ../../Papirus-Light-nordic/22x22/'animations' build/Papirus-Light-nordic-folders/22x22/'animations'
    ln -s ../../Papirus-Light-nordic/22x22/'apps' build/Papirus-Light-nordic-folders/22x22/'apps'
    ln -s ../../Papirus-Light-nordic/22x22/'categories' build/Papirus-Light-nordic-folders/22x22/'categories'
    ln -s ../../Papirus-Light-nordic/22x22/'devices' build/Papirus-Light-nordic-folders/22x22/'devices'
    ln -s ../../Papirus-Light-nordic/22x22/'emblems' build/Papirus-Light-nordic-folders/22x22/'emblems'
    ln -s ../../Papirus-Light-nordic/22x22/'emotes' build/Papirus-Light-nordic-folders/22x22/'emotes'
    ln -s ../../Papirus-Light-nordic/22x22/'mimetypes' build/Papirus-Light-nordic-folders/22x22/'mimetypes'
    ln -s ../../Papirus-Light-nordic/22x22/'panel' build/Papirus-Light-nordic-folders/22x22/'panel'
    ln -s ../../Papirus-Light-nordic/22x22/'status' build/Papirus-Light-nordic-folders/22x22/'status'
    ln -s ../../Papirus-nordic-folders/22x22/'places' build/Papirus-Light-nordic-folders/22x22/'places'

    ln -s ../../Papirus-Light-nordic/24x24/'actions' build/Papirus-Light-nordic-folders/24x24/'actions'
    ln -s ../../Papirus-Light-nordic/24x24/'animations' build/Papirus-Light-nordic-folders/24x24/'animations'
    ln -s ../../Papirus-Light-nordic/24x24/'apps' build/Papirus-Light-nordic-folders/24x24/'apps'
    ln -s ../../Papirus-Light-nordic/24x24/'categories' build/Papirus-Light-nordic-folders/24x24/'categories'
    ln -s ../../Papirus-Light-nordic/24x24/'devices' build/Papirus-Light-nordic-folders/24x24/'devices'
    ln -s ../../Papirus-Light-nordic/24x24/'emblems' build/Papirus-Light-nordic-folders/24x24/'emblems'
    ln -s ../../Papirus-Light-nordic/24x24/'emotes' build/Papirus-Light-nordic-folders/24x24/'emotes'
    ln -s ../../Papirus-Light-nordic/24x24/'mimetypes' build/Papirus-Light-nordic-folders/24x24/'mimetypes'
    ln -s ../../Papirus-Light-nordic/24x24/'panel' build/Papirus-Light-nordic-folders/24x24/'panel'
    ln -s ../../Papirus-Light-nordic/24x24/'status' build/Papirus-Light-nordic-folders/24x24/'status'
    ln -s ../../Papirus-nordic-folders/24x24/'places' build/Papirus-Light-nordic-folders/24x24/'places'

      echo -e "% Papirus-Dark-nordic-folders"

    ln -s ../Papirus-Dark-nordic/'16x16' build/Papirus-Dark-nordic-folders/
    ln -s ../Papirus-Dark-nordic/'8x8' build/Papirus-Dark-nordic-folders/
    ln -s ../Papirus-Dark-nordic/'symbolic' build/Papirus-Dark-nordic-folders/

    ln -s ../Papirus-nordic-folders/32x32 build/Papirus-Dark-nordic-folders/"32x32"
    ln -s ../Papirus-nordic-folders/48x48 build/Papirus-Dark-nordic-folders/"48x48"
    ln -s ../Papirus-nordic-folders/64x64 build/Papirus-Dark-nordic-folders/"64x64"

    ln -s 16x16 build/Papirus-Dark-nordic-folders/"16x16@2x"
    ln -s 22x22 build/Papirus-Dark-nordic-folders/"22x22@2x"
    ln -s 24x24 build/Papirus-Dark-nordic-folders/"24x24@2x"
    ln -s 32x32 build/Papirus-Dark-nordic-folders/"32x32@2x"
    ln -s 48x48 build/Papirus-Dark-nordic-folders/"48x48@2x"
    ln -s 64x64 build/Papirus-Dark-nordic-folders/"64x64@2x"

    ln -s ../../Papirus-Dark-nordic/22x22/'actions' build/Papirus-Dark-nordic-folders/22x22/'actions'
    ln -s ../../Papirus-Dark-nordic/22x22/'animations' build/Papirus-Dark-nordic-folders/22x22/'animations'
    ln -s ../../Papirus-Dark-nordic/22x22/'apps' build/Papirus-Dark-nordic-folders/22x22/'apps'
    ln -s ../../Papirus-Dark-nordic/22x22/'categories' build/Papirus-Dark-nordic-folders/22x22/'categories'
    ln -s ../../Papirus-Dark-nordic/22x22/'devices' build/Papirus-Dark-nordic-folders/22x22/'devices'
    ln -s ../../Papirus-Dark-nordic/22x22/'emblems' build/Papirus-Dark-nordic-folders/22x22/'emblems'
    ln -s ../../Papirus-Dark-nordic/22x22/'emotes' build/Papirus-Dark-nordic-folders/22x22/'emotes'
    ln -s ../../Papirus-Dark-nordic/22x22/'mimetypes' build/Papirus-Dark-nordic-folders/22x22/'mimetypes'
    ln -s ../../Papirus-Dark-nordic/22x22/'panel' build/Papirus-Dark-nordic-folders/22x22/'panel'
    ln -s ../../Papirus-Dark-nordic/22x22/'status' build/Papirus-Dark-nordic-folders/22x22/'status'
    ln -s ../../Papirus-nordic-folders/22x22/'places' build/Papirus-Dark-nordic-folders/22x22/'places'

    ln -s ../../Papirus-Dark-nordic/24x24/'actions' build/Papirus-Dark-nordic-folders/24x24/'actions'
    ln -s ../../Papirus-Dark-nordic/24x24/'animations' build/Papirus-Dark-nordic-folders/24x24/'animations'
    ln -s ../../Papirus-Dark-nordic/24x24/'apps' build/Papirus-Dark-nordic-folders/24x24/'apps'
    ln -s ../../Papirus-Dark-nordic/24x24/'categories' build/Papirus-Dark-nordic-folders/24x24/'categories'
    ln -s ../../Papirus-Dark-nordic/24x24/'devices' build/Papirus-Dark-nordic-folders/24x24/'devices'
    ln -s ../../Papirus-Dark-nordic/24x24/'emblems' build/Papirus-Dark-nordic-folders/24x24/'emblems'
    ln -s ../../Papirus-Dark-nordic/24x24/'emotes' build/Papirus-Dark-nordic-folders/24x24/'emotes'
    ln -s ../../Papirus-Dark-nordic/24x24/'mimetypes' build/Papirus-Dark-nordic-folders/24x24/'mimetypes'
    ln -s ../../Papirus-Dark-nordic/24x24/'panel' build/Papirus-Dark-nordic-folders/24x24/'panel'
    ln -s ../../Papirus-Dark-nordic/24x24/'status' build/Papirus-Dark-nordic-folders/24x24/'status'
    ln -s ../../Papirus-nordic-folders/24x24/'places' build/Papirus-Dark-nordic-folders/24x24/'places'

      echo -e "% ePapirus-nordic-folders"

    ln -s ../ePapirus-nordic/'16x16' build/ePapirus-nordic-folders/
    ln -s ../ePapirus-nordic/'symbolic' build/ePapirus-nordic-folders/

    ln -s ../Papirus-nordic-folders/32x32 build/ePapirus-nordic-folders/"32x32"
    ln -s ../Papirus-nordic-folders/48x48 build/ePapirus-nordic-folders/"48x48"
    ln -s ../Papirus-nordic-folders/64x64 build/ePapirus-nordic-folders/"64x64"

    ln -s 16x16 build/ePapirus-nordic-folders/"16x16@2x"
    ln -s 22x22 build/ePapirus-nordic-folders/"22x22@2x"
    ln -s 24x24 build/ePapirus-nordic-folders/"24x24@2x"
    ln -s 32x32 build/ePapirus-nordic-folders/"32x32@2x"
    ln -s 48x48 build/ePapirus-nordic-folders/"48x48@2x"
    ln -s 64x64 build/ePapirus-nordic-folders/"64x64@2x"

    ln -s ../../ePapirus-nordic/22x22/'actions' build/ePapirus-nordic-folders/22x22/'actions'
    ln -s ../../ePapirus-nordic/22x22/'apps' build/ePapirus-nordic-folders/22x22/'apps'
    ln -s ../../ePapirus-nordic/22x22/'categories' build/ePapirus-nordic-folders/22x22/'categories'
    ln -s ../../ePapirus-nordic/22x22/'devices' build/ePapirus-nordic-folders/22x22/'devices'
    ln -s ../../ePapirus-nordic/22x22/'emblems' build/ePapirus-nordic-folders/22x22/'emblems'
    ln -s ../../ePapirus-nordic/22x22/'emotes' build/ePapirus-nordic-folders/22x22/'emotes'
    ln -s ../../ePapirus-nordic/22x22/'mimetypes' build/ePapirus-nordic-folders/22x22/'mimetypes'
    ln -s ../../ePapirus-nordic/22x22/'status' build/ePapirus-nordic-folders/22x22/'status'
    ln -s ../../Papirus-nordic-folders/22x22/'places' build/ePapirus-nordic-folders/22x22/'places'

    ln -s ../../ePapirus-nordic/24x24/'actions' build/ePapirus-nordic-folders/24x24/'actions'
    ln -s ../../ePapirus-nordic/24x24/'animations' build/ePapirus-nordic-folders/24x24/'animations'
    ln -s ../../ePapirus-nordic/24x24/'apps' build/ePapirus-nordic-folders/24x24/'apps'
    ln -s ../../ePapirus-nordic/24x24/'categories' build/ePapirus-nordic-folders/24x24/'categories'
    ln -s ../../ePapirus-nordic/24x24/'devices' build/ePapirus-nordic-folders/24x24/'devices'
    ln -s ../../ePapirus-nordic/24x24/'emblems' build/ePapirus-nordic-folders/24x24/'emblems'
    ln -s ../../ePapirus-nordic/24x24/'emotes' build/ePapirus-nordic-folders/24x24/'emotes'
    ln -s ../../ePapirus-nordic/24x24/'mimetypes' build/ePapirus-nordic-folders/24x24/'mimetypes'
    ln -s ../../ePapirus-nordic/24x24/'panel' build/ePapirus-nordic-folders/24x24/'panel'
    ln -s ../../ePapirus-nordic/24x24/'status' build/ePapirus-nordic-folders/24x24/'status'
    ln -s ../../Papirus-nordic-folders/24x24/'places' build/ePapirus-nordic-folders/24x24/'places'



    cp -r Nordic-blue build/Papirus-nordic-blue-folders
    cp -r Nordic-green build/Papirus-nordic-green-folders

    mkdir -p build/{'ePapirus-nordic-blue-folders','Papirus-Dark-nordic-blue-folders','Papirus-Light-nordic-blue-folders'}
    mkdir -p build/{'ePapirus-nordic-green-folders','Papirus-Dark-nordic-green-folders','Papirus-Light-nordic-green-folders'}

  local _res
     for _res in 22 24 32 48 64
     do
    ln -s folder-locked.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/certificate-server.svg
    ln -s user-nordic-desktop.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/cs-desktop.svg
    ln -s folder-nordic.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/gtk-nordic-directory.svg
    ln -s folder-nordic.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/inode-nordic-directory.svg
    ln -s user-desktop.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/desktop.svg
    ln -s folder-nordic-activities.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-activities.svg
    ln -s folder-nordic-apple.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-apple.svg
    ln -s user-nordic-desktop.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-desktop.svg
    ln -s folder-nordic-download.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-downloads.svg
    ln -s folder-nordic-image-people.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-public.svg
    ln -s folder-nordic-video.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-videos.svg
    ln -s folder-photo.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-camera.svg
    ln -s folder-nordic-cd.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-cd.svg
    ln -s folder-mail-cloud.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-cloud.svg
    ln -s folder-nordic-copy-cloud.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-copy-cloud.svg
    ln -s folder-unlocked.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-decrypted.svg
    ln -s user-desktop.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-desktop.svg
    ln -s folder-nordic-development.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-development.svg
    ln -s folder-nordic-documents-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-documents-open.svg
    ln -s folder-nordic-documents.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-documents.svg
    ln -s folder-nordic-download-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-download-open.svg
    ln -s folder-download.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-downloads.svg
    ln -s folder-nordic-download.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-download.svg
    ln -s folder-nordic-drag-accept.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-drag-accept.svg
    ln -s folder-nordic-dropbox.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-dropbox.svg
    ln -s folder-locked.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-encrypted.svg
    ln -s folder-nordic-favorites.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-favorites.svg
    ln -s folder-nordic-games.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-games.svg
    ln -s folder-google-drive.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-gdrive.svg
    ln -s folder-nordic-github.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-github.svg
    ln -s folder-nordic-gitlab.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-gitlab.svg
    ln -s folder-nordic-git.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-git.svg
    ln -s folder-nordic-gnome.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-gnome.svg
    ln -s folder-nordic-google-drive.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-google-drive.svg
    ln -s user-home.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-home.svg
    ln -s user-home.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_home.svg
    ln -s folder-network.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-html.svg
    ln -s folder-nordic-image-people.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-image-people.svg
    ln -s folder-pictures.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-images.svg
    ln -s folder-images.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-image.svg
    ln -s folder-nordic-important.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-important.svg
    ln -s folder-nordic-java.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-java.svg
    ln -s folder-nordic-linux.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-linux.svg
    ln -s folder-nordic-locked.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-locked.svg
    ln -s folder-nordic-mail-cloud.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-mail-cloud.svg
    ln -s folder-nordic-mail.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-mail.svg
    ln -s folder-nordic-mega.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-mega.svg
    ln -s folder-nordic-meocloud.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-meocloud.svg
    ln -s folder-nordic-music-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-music-open.svg
    ln -s folder-nordic-music.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-music.svg
    ln -s folder-nordic-network.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-network.svg
    ln -s folder-nordic-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-open.svg
    ln -s folder-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_open.svg
    ln -s folder-nordic-owncloud.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-owncloud.svg
    ln -s folder-nordic-pcloud.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-pcloud.svg
    ln -s folder-photo.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-photos.svg
    ln -s folder-nordic-photo.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-photo.svg
    ln -s folder-nordic-pictures-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-pictures-open.svg
    ln -s folder-nordic-pictures.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-pictures.svg
    ln -s folder-pictures.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-picture.svg
    ln -s folder-nordic-print.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-print.svg
    ln -s folder-nordic-private.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-private.svg
    ln -s folder-nordic-publicshare-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-publicshare-open.svg
    ln -s folder-nordic-publicshare.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-publicshare.svg
    ln -s folder-publicshare.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-public.svg
    ln -s folder-nordic-recent.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-recent.svg
    ln -s folder-nordic-remote-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-remote-open.svg
    ln -s folder-nordic-remote.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-remote.svg
    ln -s folder-nordic-saved-search.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-saved-search.svg
    ln -s folder-nordic-script.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-script.svg
    ln -s folder-music.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-sound.svg
    ln -s folder-nordic-steam.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-steam.svg
    ln -s folder-nordic.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder.svg
    ln -s folder-nordic-tar.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-tar.svg
    ln -s folder-nordic-templates-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-templates-open.svg
    ln -s folder-nordic-templates.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-templates.svg
    ln -s folder-recent.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-temp.svg
    ln -s folder-documents.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-text.svg
    ln -s folder-nordic-torrent.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-torrent.svg
    ln -s folder-documents.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-txt.svg
    ln -s folder-nordic-unlocked.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-unlocked.svg
    ln -s folder-nordic-vbox.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-vbox.svg
    ln -s folder-video.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-videocamera.svg
    ln -s folder-nordic-videos-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-videos-open.svg
    ln -s folder-video.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-videos.svg
    ln -s folder-nordic-video.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-video.svg
    ln -s folder-nordic-visiting.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-visiting.svg
    ln -s folder-nordic-wifi.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-wifi.svg
    ln -s folder-nordic-wine.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-wine.svg
    ln -s folder-nordic-yandex-disk.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-yandex-disk.svg
    ln -s folder-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-fs-directory-accept.svg
    ln -s folder.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-fs-directory.svg
    ln -s user-home.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-fs-home.svg
    ln -s user-home.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-home.svg
    ln -s folder.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/gtk-directory.svg
    ln -s folder.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/inode-directory.svg
    ln -s folder-google-drive.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/insync-folder.svg
    ln -s folder-remote.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/knetattach.svg
    ln -s folder-music.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/library-music.svg
    ln -s folder-network.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/network.svg
    ln -s folder-network.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/repository.svg
    ln -s folder.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/stock_folder.svg
    ln -s folder-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/stock_open.svg
    ln -s user-nordic-desktop.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/user-desktop.svg
    ln -s user-nordic-home-open.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/user-home-open.svg
    ln -s user-nordic-home.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/user-home.svg
    ln -s user-nordic-desktop.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/cs-nordic-desktop.svg

    ln -s folder-nordic-documents.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_man.svg
    ln -s folder-nordic-documents.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -s folder-nordic-image-people.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_home2.svg

    ln -s folder-nordic-red.svg build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-root.svg


    ln -s folder-locked.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/certificate-server.svg
    ln -s user-nordic-blue-desktop.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/cs-desktop.svg
    ln -s folder-nordic-blue.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gtk-nordic-blue-directory.svg
    ln -s folder-nordic-blue.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/inode-nordic-blue-directory.svg
    ln -s user-desktop.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/desktop.svg
    ln -s folder-nordic-blue-activities.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-activities.svg
    ln -s folder-nordic-blue-apple.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-apple.svg
    ln -s user-nordic-blue-desktop.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-desktop.svg
    ln -s folder-nordic-blue-download.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-downloads.svg
    ln -s folder-nordic-blue-image-people.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-public.svg
    ln -s folder-nordic-blue-video.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-videos.svg
    ln -s folder-photo.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-camera.svg
    ln -s folder-nordic-blue-cd.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-cd.svg
    ln -s folder-mail-cloud.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-cloud.svg
    ln -s folder-nordic-blue-copy-cloud.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-copy-cloud.svg
    ln -s folder-unlocked.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-decrypted.svg
    ln -s user-desktop.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-desktop.svg
    ln -s folder-nordic-blue-development.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-development.svg
    ln -s folder-nordic-blue-documents-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-documents-open.svg
    ln -s folder-nordic-blue-documents.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-documents.svg
    ln -s folder-nordic-blue-download-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-download-open.svg
    ln -s folder-download.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-downloads.svg
    ln -s folder-nordic-blue-download.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-download.svg
    ln -s folder-nordic-blue-drag-accept.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-drag-accept.svg
    ln -s folder-nordic-blue-dropbox.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-dropbox.svg
    ln -s folder-locked.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-encrypted.svg
    ln -s folder-nordic-blue-favorites.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-favorites.svg
    ln -s folder-nordic-blue-games.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-games.svg
    ln -s folder-google-drive.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-gdrive.svg
    ln -s folder-nordic-blue-github.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-github.svg
    ln -s folder-nordic-blue-gitlab.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-gitlab.svg
    ln -s folder-nordic-blue-git.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-git.svg
    ln -s folder-nordic-blue-gnome.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-gnome.svg
    ln -s folder-nordic-blue-google-drive.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-google-drive.svg
    ln -s user-home.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-home.svg
    ln -s user-home.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_home.svg
    ln -s folder-network.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-html.svg
    ln -s folder-nordic-blue-image-people.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-image-people.svg
    ln -s folder-pictures.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-images.svg
    ln -s folder-images.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-image.svg
    ln -s folder-nordic-blue-important.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-important.svg
    ln -s folder-nordic-blue-java.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-java.svg
    ln -s folder-nordic-blue-linux.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-linux.svg
    ln -s folder-nordic-blue-locked.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-locked.svg
    ln -s folder-nordic-blue-mail-cloud.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-mail-cloud.svg
    ln -s folder-nordic-blue-mail.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-mail.svg
    ln -s folder-nordic-blue-mega.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-mega.svg
    ln -s folder-nordic-blue-meocloud.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-meocloud.svg
    ln -s folder-nordic-blue-music-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-music-open.svg
    ln -s folder-nordic-blue-music.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-music.svg
    ln -s folder-nordic-blue-network.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-network.svg
    ln -s folder-nordic-blue-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-open.svg
    ln -s folder-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_open.svg
    ln -s folder-nordic-blue-owncloud.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-owncloud.svg
    ln -s folder-nordic-blue-pcloud.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-pcloud.svg
    ln -s folder-photo.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-photos.svg
    ln -s folder-nordic-blue-photo.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-photo.svg
    ln -s folder-nordic-blue-pictures-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-pictures-open.svg
    ln -s folder-nordic-blue-pictures.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-pictures.svg
    ln -s folder-pictures.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-picture.svg
    ln -s folder-nordic-blue-print.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-print.svg
    ln -s folder-nordic-blue-private.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-private.svg
    ln -s folder-nordic-blue-publicshare-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-publicshare-open.svg
    ln -s folder-nordic-blue-publicshare.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-publicshare.svg
    ln -s folder-publicshare.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-public.svg
    ln -s folder-nordic-blue-recent.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-recent.svg
    ln -s folder-nordic-blue-remote-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-remote-open.svg
    ln -s folder-nordic-blue-remote.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-remote.svg
    ln -s folder-nordic-blue-saved-search.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-saved-search.svg
    ln -s folder-nordic-blue-script.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-script.svg
    ln -s folder-music.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-sound.svg
    ln -s folder-nordic-blue-steam.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-steam.svg
    ln -s folder-nordic-blue.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder.svg
    ln -s folder-nordic-blue-tar.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-tar.svg
    ln -s folder-nordic-blue-templates-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-templates-open.svg
    ln -s folder-nordic-blue-templates.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-templates.svg
    ln -s folder-recent.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-temp.svg
    ln -s folder-documents.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-text.svg
    ln -s folder-nordic-blue-torrent.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-torrent.svg
    ln -s folder-documents.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-txt.svg
    ln -s folder-nordic-blue-unlocked.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-unlocked.svg
    ln -s folder-nordic-blue-vbox.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-vbox.svg
    ln -s folder-video.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-videocamera.svg
    ln -s folder-nordic-blue-videos-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-videos-open.svg
    ln -s folder-video.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-videos.svg
    ln -s folder-nordic-blue-video.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-video.svg
    ln -s folder-nordic-blue-visiting.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-visiting.svg
    ln -s folder-nordic-blue-wifi.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-wifi.svg
    ln -s folder-nordic-blue-wine.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-wine.svg
    ln -s folder-nordic-blue-yandex-disk.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-yandex-disk.svg
    ln -s folder-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-fs-directory-accept.svg
    ln -s folder.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-fs-directory.svg
    ln -s user-home.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-fs-home.svg
    ln -s user-home.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-home.svg
    ln -s folder.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gtk-directory.svg
    ln -s folder.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/inode-directory.svg
    ln -s folder-google-drive.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/insync-folder.svg
    ln -s folder-remote.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/knetattach.svg
    ln -s folder-music.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/library-music.svg
    ln -s folder-network.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/network.svg
    ln -s folder-network.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/repository.svg
    ln -s folder.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/stock_folder.svg
    ln -s folder-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/stock_open.svg
    ln -s user-nordic-blue-desktop.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/user-desktop.svg
    ln -s user-nordic-blue-home-open.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/user-home-open.svg
    ln -s user-nordic-blue-home.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/user-home.svg
    ln -s user-nordic-blue-desktop.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/cs-nordic-blue-desktop.svg

    ln -s folder-nordic-blue-documents.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_man.svg
    ln -s folder-nordic-blue-documents.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -s folder-nordic-blue-image-people.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_home2.svg
  cp -r build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-red.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/
    ln -s folder-nordic-red.svg build/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-root.svg


    ln -s folder-locked.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/certificate-server.svg
    ln -s user-nordic-green-desktop.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/cs-desktop.svg
    ln -s folder-nordic-green.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gtk-nordic-green-directory.svg
    ln -s folder-nordic-green.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/inode-nordic-green-directory.svg
    ln -s user-desktop.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/desktop.svg
    ln -s folder-nordic-green-activities.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-activities.svg
    ln -s folder-nordic-green-apple.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-apple.svg
    ln -s user-nordic-green-desktop.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-nordic-green-desktop.svg
    ln -s folder-nordic-green-download.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-nordic-green-downloads.svg
    ln -s folder-nordic-green-image-people.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-nordic-green-public.svg
    ln -s folder-nordic-green-video.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-nordic-green-videos.svg
    ln -s folder-photo.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-camera.svg
    ln -s folder-nordic-green-cd.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-cd.svg
    ln -s folder-mail-cloud.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-cloud.svg
    ln -s folder-nordic-green-copy-cloud.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-copy-cloud.svg
    ln -s folder-unlocked.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-decrypted.svg
    ln -s user-desktop.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-desktop.svg
    ln -s folder-nordic-green-development.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-development.svg
    ln -s folder-nordic-green-documents-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-documents-open.svg
    ln -s folder-nordic-green-documents.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-documents.svg
    ln -s folder-nordic-green-download-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-download-open.svg
    ln -s folder-download.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-downloads.svg
    ln -s folder-nordic-green-download.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-download.svg
    ln -s folder-nordic-green-drag-accept.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-drag-accept.svg
    ln -s folder-nordic-green-dropbox.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-dropbox.svg
    ln -s folder-locked.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-encrypted.svg
    ln -s folder-nordic-green-favorites.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-favorites.svg
    ln -s folder-nordic-green-games.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-games.svg
    ln -s folder-google-drive.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-gdrive.svg
    ln -s folder-nordic-green-github.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-github.svg
    ln -s folder-nordic-green-gitlab.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-gitlab.svg
    ln -s folder-nordic-green-git.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-git.svg
    ln -s folder-nordic-green-gnome.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-gnome.svg
    ln -s folder-nordic-green-google-drive.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-google-drive.svg
    ln -s user-home.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-home.svg
    ln -s user-home.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder_home.svg
    ln -s folder-network.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-html.svg
    ln -s folder-nordic-green-image-people.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-image-people.svg
    ln -s folder-pictures.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-images.svg
    ln -s folder-images.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-image.svg
    ln -s folder-nordic-green-important.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-important.svg
    ln -s folder-nordic-green-java.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-java.svg
    ln -s folder-nordic-green-linux.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-linux.svg
    ln -s folder-nordic-green-locked.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-locked.svg
    ln -s folder-nordic-green-mail-cloud.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-mail-cloud.svg
    ln -s folder-nordic-green-mail.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-mail.svg
    ln -s folder-nordic-green-mega.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-mega.svg
    ln -s folder-nordic-green-meocloud.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-meocloud.svg
    ln -s folder-nordic-green-music-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-music-open.svg
    ln -s folder-nordic-green-music.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-music.svg
    ln -s folder-nordic-green-network.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-network.svg
    ln -s folder-nordic-green-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-open.svg
    ln -s folder-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder_open.svg
    ln -s folder-nordic-green-owncloud.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-owncloud.svg
    ln -s folder-nordic-green-pcloud.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-pcloud.svg
    ln -s folder-photo.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-photos.svg
    ln -s folder-nordic-green-photo.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-photo.svg
    ln -s folder-nordic-green-pictures-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-pictures-open.svg
    ln -s folder-nordic-green-pictures.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-pictures.svg
    ln -s folder-pictures.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-picture.svg
    ln -s folder-nordic-green-print.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-print.svg
    ln -s folder-nordic-green-private.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-private.svg
    ln -s folder-nordic-green-publicshare-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-publicshare-open.svg
    ln -s folder-nordic-green-publicshare.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-publicshare.svg
    ln -s folder-publicshare.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-public.svg
    ln -s folder-nordic-green-recent.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-recent.svg
    ln -s folder-nordic-green-remote-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-remote-open.svg
    ln -s folder-nordic-green-remote.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-remote.svg
    ln -s folder-nordic-green-saved-search.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-saved-search.svg
    ln -s folder-nordic-green-script.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-script.svg
    ln -s folder-music.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-sound.svg
    ln -s folder-nordic-green-steam.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-steam.svg
    ln -s folder-nordic-green.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder.svg
    ln -s folder-nordic-green-tar.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-tar.svg
    ln -s folder-nordic-green-templates-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-templates-open.svg
    ln -s folder-nordic-green-templates.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-templates.svg
    ln -s folder-recent.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-temp.svg
    ln -s folder-documents.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-text.svg
    ln -s folder-nordic-green-torrent.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-torrent.svg
    ln -s folder-documents.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-txt.svg
    ln -s folder-nordic-green-unlocked.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-unlocked.svg
    ln -s folder-nordic-green-vbox.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-vbox.svg
    ln -s folder-video.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-videocamera.svg
    ln -s folder-nordic-green-videos-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-videos-open.svg
    ln -s folder-video.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-videos.svg
    ln -s folder-nordic-green-video.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-video.svg
    ln -s folder-nordic-green-visiting.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-visiting.svg
    ln -s folder-nordic-green-wifi.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-wifi.svg
    ln -s folder-nordic-green-wine.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-wine.svg
    ln -s folder-nordic-green-yandex-disk.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-yandex-disk.svg
    ln -s folder-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gnome-fs-directory-accept.svg
    ln -s folder.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gnome-fs-directory.svg
    ln -s user-home.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gnome-fs-home.svg
    ln -s user-home.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gnome-home.svg
    ln -s folder.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gtk-directory.svg
    ln -s folder.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/inode-directory.svg
    ln -s folder-google-drive.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/insync-folder.svg
    ln -s folder-remote.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/knetattach.svg
    ln -s folder-music.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/library-music.svg
    ln -s folder-network.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/network.svg
    ln -s folder-network.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/repository.svg
    ln -s folder.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/stock_folder.svg
    ln -s folder-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/stock_open.svg
    ln -s user-nordic-green-desktop.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/user-desktop.svg
    ln -s user-nordic-green-home-open.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/user-home-open.svg
    ln -s user-nordic-green-home.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/user-home.svg
    ln -s user-nordic-green-desktop.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/cs-nordic-green-desktop.svg

    ln -s folder-nordic-green-documents.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder_man.svg
    ln -s folder-nordic-green-documents.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -s folder-nordic-green-image-people.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder_home2.svg
  cp -r build/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-red.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/
    ln -s folder-nordic-red.svg build/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-root.svg
     done


  cp -r index/index.Papirus-nordic build/Papirus-nordic/index.theme
  cp -r index/index.Papirus-Light-nordic build/Papirus-Light-nordic/index.theme
  cp -r index/index.Papirus-Dark-nordic build/Papirus-Dark-nordic/index.theme
  cp -r index/index.ePapirus-nordic build/ePapirus-nordic/index.theme

  cp -r index/index.Papirus-nordic-folders build/Papirus-nordic-folders/index.theme
  cp -r index/index.Papirus-Light-nordic-folders build/Papirus-Light-nordic-folders/index.theme
  cp -r index/index.Papirus-Dark-nordic-folders build/Papirus-Dark-nordic-folders/index.theme
  cp -r index/index.ePapirus-nordic-folders build/ePapirus-nordic-folders/index.theme

  cp -r index/index.Papirus-nordic-blue-folders build/Papirus-nordic-blue-folders/index.theme
  cp -r index/index.Papirus-Light-nordic-blue-folders build/Papirus-Light-nordic-blue-folders/index.theme
  cp -r index/index.Papirus-Dark-nordic-blue-folders build/Papirus-Dark-nordic-blue-folders/index.theme
  cp -r index/index.ePapirus-nordic-blue-folders build/ePapirus-nordic-blue-folders/index.theme

  cp -r index/index.Papirus-nordic-green-folders build/Papirus-nordic-green-folders/index.theme
  cp -r index/index.Papirus-Light-nordic-green-folders build/Papirus-Light-nordic-green-folders/index.theme
  cp -r index/index.Papirus-Dark-nordic-green-folders build/Papirus-Dark-nordic-green-folders/index.theme
  cp -r index/index.ePapirus-nordic-green-folders build/ePapirus-nordic-green-folders/index.theme


  local _res2
     for _res2 in 32 48 64
     do
    ln -s ../Papirus-nordic-blue-folders/"${_res2}x${_res2}" build/Papirus-Light-nordic-blue-folders/"${_res2}x${_res2}"
    ln -s ../Papirus-nordic-blue-folders/"${_res2}x${_res2}" build/Papirus-Dark-nordic-blue-folders/"${_res2}x${_res2}"
    ln -s ../Papirus-nordic-blue-folders/"${_res2}x${_res2}" build/ePapirus-nordic-blue-folders/"${_res2}x${_res2}"
     done


    mkdir -p build/Papirus-Light-nordic-blue-folders/{'24x24','22x22'}
    mkdir -p build/Papirus-Dark-nordic-blue-folders/{'24x24','22x22'}
    mkdir -p build/ePapirus-nordic-blue-folders/{'24x24','22x22'}

    ln -s ../../Papirus-nordic-blue-folders/"24x24"/'places' build/Papirus-Light-nordic-blue-folders/"24x24"/'places'
    ln -s ../../Papirus-nordic-blue-folders/"22x22"/'places' build/Papirus-Light-nordic-blue-folders/"22x22"/'places'
    ln -s ../../Papirus-nordic-blue-folders/"24x24"/'places' build/Papirus-Dark-nordic-blue-folders/"24x24"/'places'
    ln -s ../../Papirus-nordic-blue-folders/"22x22"/'places' build/Papirus-Dark-nordic-blue-folders/"22x22"/'places'
    ln -s ../../Papirus-nordic-blue-folders/"24x24"/'places' build/ePapirus-nordic-blue-folders/"24x24"/'places'
    ln -s ../../Papirus-nordic-blue-folders/"22x22"/'places' build/ePapirus-nordic-blue-folders/"22x22"/'places'


  local _res2
     for _res2 in 32 48 64
     do
    ln -s ../Papirus-nordic-green-folders/"${_res2}x${_res2}" build/Papirus-Light-nordic-green-folders/"${_res2}x${_res2}"
    ln -s ../Papirus-nordic-green-folders/"${_res2}x${_res2}" build/Papirus-Dark-nordic-green-folders/"${_res2}x${_res2}"
    ln -s ../Papirus-nordic-green-folders/"${_res2}x${_res2}" build/ePapirus-nordic-green-folders/"${_res2}x${_res2}"
     done

    mkdir -p build/Papirus-Light-nordic-green-folders/{'24x24','22x22'}
    mkdir -p build/Papirus-Dark-nordic-green-folders/{'24x24','22x22'}
    mkdir -p build/ePapirus-nordic-green-folders/{'24x24','22x22'}

    ln -s ../../Papirus-nordic-green-folders/"24x24"/'places' build/Papirus-Light-nordic-green-folders/"24x24"/'places'
    ln -s ../../Papirus-nordic-green-folders/"22x22"/'places' build/Papirus-Light-nordic-green-folders/"22x22"/'places'
    ln -s ../../Papirus-nordic-green-folders/"24x24"/'places' build/Papirus-Dark-nordic-green-folders/"24x24"/'places'
    ln -s ../../Papirus-nordic-green-folders/"22x22"/'places' build/Papirus-Dark-nordic-green-folders/"22x22"/'places'
    ln -s ../../Papirus-nordic-green-folders/"24x24"/'places' build/ePapirus-nordic-green-folders/"24x24"/'places'
    ln -s ../../Papirus-nordic-green-folders/"22x22"/'places' build/ePapirus-nordic-green-folders/"22x22"/'places'

    ln -s ../Papirus-nordic-folders/16x16 build/Papirus-nordic-blue-folders/"16x16"
    ln -s ../Papirus-nordic-folders/16x16 build/Papirus-nordic-green-folders/"16x16"
    ln -s "16x16" build/Papirus-nordic-blue-folders/"16x16@2x"
    ln -s "16x16" build/Papirus-nordic-green-folders/"16x16@2x"

    ln -s ../Papirus-Light-nordic-folders/16x16 build/Papirus-Light-nordic-blue-folders/"16x16"
    ln -s "16x16" build/Papirus-Light-nordic-blue-folders/"16x16@2x"
    ln -s ../Papirus-Dark-nordic-folders/16x16 build/Papirus-Dark-nordic-blue-folders/"16x16"
    ln -s "16x16" build/Papirus-Dark-nordic-blue-folders/"16x16@2x"
    ln -s ../ePapirus-nordic-folders/16x16 build/ePapirus-nordic-blue-folders/"16x16"
    ln -s "16x16" build/ePapirus-nordic-blue-folders/"16x16@2x"


    ln -s ../Papirus-Light-nordic-folders/16x16 build/Papirus-Light-nordic-green-folders/"16x16"
    ln -s "16x16" build/Papirus-Light-nordic-green-folders/"16x16@2x"
    ln -s ../Papirus-Dark-nordic-folders/16x16 build/Papirus-Dark-nordic-green-folders/"16x16"
    ln -s "16x16" build/Papirus-Dark-nordic-green-folders/"16x16@2x"
    ln -s ../ePapirus-nordic-folders/16x16 build/ePapirus-nordic-green-folders/"16x16"
    ln -s "16x16" build/ePapirus-nordic-green-folders/"16x16@2x"

    ln -s "22x22" build/Papirus-Light-nordic-green-folders/"22x22@2x"
    ln -s "24x24" build/Papirus-Light-nordic-green-folders/"24x24@2x"
    ln -s "32x32" build/Papirus-Light-nordic-green-folders/"32x32@2x"
    ln -s "48x48" build/Papirus-Light-nordic-green-folders/"48x48@2x"
    ln -s "64x64" build/Papirus-Light-nordic-green-folders/"64x64@2x"


    ln -s "22x22" build/Papirus-Dark-nordic-green-folders/"22x22@2x"
    ln -s "24x24" build/Papirus-Dark-nordic-green-folders/"24x24@2x"
    ln -s "32x32" build/Papirus-Dark-nordic-green-folders/"32x32@2x"
    ln -s "48x48" build/Papirus-Dark-nordic-green-folders/"48x48@2x"
    ln -s "64x64" build/Papirus-Dark-nordic-green-folders/"64x64@2x"

    ln -s "22x22" build/ePapirus-nordic-green-folders/"22x22@2x"
    ln -s "24x24" build/ePapirus-nordic-green-folders/"24x24@2x"
    ln -s "32x32" build/ePapirus-nordic-green-folders/"32x32@2x"
    ln -s "48x48" build/ePapirus-nordic-green-folders/"48x48@2x"
    ln -s "64x64" build/ePapirus-nordic-green-folders/"64x64@2x"

    ln -s "22x22" build/Papirus-Light-nordic-blue-folders/"22x22@2x"
    ln -s "24x24" build/Papirus-Light-nordic-blue-folders/"24x24@2x"
    ln -s "32x32" build/Papirus-Light-nordic-blue-folders/"32x32@2x"
    ln -s "48x48" build/Papirus-Light-nordic-blue-folders/"48x48@2x"
    ln -s "64x64" build/Papirus-Light-nordic-blue-folders/"64x64@2x"


    ln -s "22x22" build/Papirus-Dark-nordic-blue-folders/"22x22@2x"
    ln -s "24x24" build/Papirus-Dark-nordic-blue-folders/"24x24@2x"
    ln -s "32x32" build/Papirus-Dark-nordic-blue-folders/"32x32@2x"
    ln -s "48x48" build/Papirus-Dark-nordic-blue-folders/"48x48@2x"
    ln -s "64x64" build/Papirus-Dark-nordic-blue-folders/"64x64@2x"

    ln -s "22x22" build/ePapirus-nordic-blue-folders/"22x22@2x"
    ln -s "24x24" build/ePapirus-nordic-blue-folders/"24x24@2x"
    ln -s "32x32" build/ePapirus-nordic-blue-folders/"32x32@2x"
    ln -s "48x48" build/ePapirus-nordic-blue-folders/"48x48@2x"
    ln -s "64x64" build/ePapirus-nordic-blue-folders/"64x64@2x"


    ln -s "22x22" build/Papirus-nordic-blue-folders/"22x22@2x"
    ln -s "24x24" build/Papirus-nordic-blue-folders/"24x24@2x"
    ln -s "32x32" build/Papirus-nordic-blue-folders/"32x32@2x"
    ln -s "48x48" build/Papirus-nordic-blue-folders/"48x48@2x"
    ln -s "64x64" build/Papirus-nordic-blue-folders/"64x64@2x"


    ln -s "22x22" build/Papirus-nordic-green-folders/"22x22@2x"
    ln -s "24x24" build/Papirus-nordic-green-folders/"24x24@2x"
    ln -s "32x32" build/Papirus-nordic-green-folders/"32x32@2x"
    ln -s "48x48" build/Papirus-nordic-green-folders/"48x48@2x"
    ln -s "64x64" build/Papirus-nordic-green-folders/"64x64@2x"

    ln -s ../Papirus-nordic-folders/"8x8" build/Papirus-nordic-blue-folders/"8x8"
    ln -s ../Papirus-Light-nordic-folders/"8x8" build/Papirus-Light-nordic-blue-folders/"8x8"
    ln -s ../Papirus-Dark-nordic-folders/"8x8" build/Papirus-Dark-nordic-blue-folders/"8x8"

    ln -s ../Papirus-nordic-folders/"8x8" build/Papirus-nordic-green-folders/"8x8"
    ln -s ../Papirus-Light-nordic-folders/"8x8" build/Papirus-Light-nordic-green-folders/"8x8"
    ln -s ../Papirus-Dark-nordic-folders/"8x8" build/Papirus-Dark-nordic-green-folders/"8x8"

    ln -s ../Papirus-nordic-folders/"symbolic" build/Papirus-nordic-blue-folders/"symbolic"
    ln -s ../Papirus-Light-nordic-folders/"symbolic" build/Papirus-Light-nordic-blue-folders/"symbolic"
    ln -s ../Papirus-Dark-nordic-folders/"symbolic" build/Papirus-Dark-nordic-blue-folders/"symbolic"
    ln -s ../ePapirus-nordic-folders/"symbolic" build/ePapirus-nordic-blue-folders/"symbolic"

    ln -s ../Papirus-nordic-folders/"symbolic" build/Papirus-nordic-green-folders/"symbolic"
    ln -s ../Papirus-Light-nordic-folders/"symbolic" build/Papirus-Light-nordic-green-folders/"symbolic"
    ln -s ../Papirus-Dark-nordic-folders/"symbolic" build/Papirus-Dark-nordic-green-folders/"symbolic"
    ln -s ../ePapirus-nordic-folders/"symbolic" build/ePapirus-nordic-green-folders/"symbolic"


  local _res3
     for _res3 in actions animations apps categories devices emblems emotes mimetypes panel status
     do
    ln -s ../../Papirus-nordic-folders/"22x22/${_res3}" build/Papirus-nordic-blue-folders/"22x22/${_res3}"
    ln -s ../../Papirus-Light-nordic-folders/"22x22/${_res3}" build/Papirus-Light-nordic-blue-folders/"22x22/${_res3}"
    ln -s ../../Papirus-Dark-nordic-folders/"22x22/${_res3}" build/Papirus-Dark-nordic-blue-folders/"22x22/${_res3}"

    ln -s ../../Papirus-nordic-folders/"22x22/${_res3}" build/Papirus-nordic-green-folders/"22x22/${_res3}"
    ln -s ../../Papirus-Light-nordic-folders/"22x22/${_res3}" build/Papirus-Light-nordic-green-folders/"22x22/${_res3}"
    ln -s ../../Papirus-Dark-nordic-folders/"22x22/${_res3}" build/Papirus-Dark-nordic-green-folders/"22x22/${_res3}"

    ln -s ../../Papirus-nordic-folders/"24x24/${_res3}" build/Papirus-nordic-blue-folders/"24x24/${_res3}"
    ln -s ../../Papirus-Light-nordic-folders/"24x24/${_res3}" build/Papirus-Light-nordic-blue-folders/"24x24/${_res3}"
    ln -s ../../Papirus-Dark-nordic-folders/"24x24/${_res3}" build/Papirus-Dark-nordic-blue-folders/"24x24/${_res3}"
    ln -s ../../ePapirus-nordic-folders/"24x24/${_res3}" build/ePapirus-nordic-blue-folders/"24x24/${_res3}"

    ln -s ../../Papirus-nordic-folders/"24x24/${_res3}" build/Papirus-nordic-green-folders/"24x24/${_res3}"
    ln -s ../../Papirus-Light-nordic-folders/"24x24/${_res3}" build/Papirus-Light-nordic-green-folders/"24x24/${_res3}"
    ln -s ../../Papirus-Dark-nordic-folders/"24x24/${_res3}" build/Papirus-Dark-nordic-green-folders/"24x24/${_res3}"
    ln -s ../../ePapirus-nordic-folders/"24x24/${_res3}" build/ePapirus-nordic-green-folders/"24x24/${_res3}"
     done

  local _res4
     for _res4 in actions apps categories devices emblems emotes mimetypes status
     do
    ln -s ../../ePapirus-nordic-folders/"22x22/${_res4}" build/ePapirus-nordic-blue-folders/"22x22/${_res4}"
    ln -s ../../ePapirus-nordic-folders/"22x22/${_res4}" build/ePapirus-nordic-green-folders/"22x22/${_res4}"
    ln -s ../../Papirus-nordic-folders/"32x32/${_res4}" build/Papirus-nordic-blue-folders/"32x32/${_res4}"
    ln -s ../../Papirus-nordic-folders/"32x32/${_res4}" build/Papirus-nordic-green-folders/"32x32/${_res4}"
     done


  local _res5
     for _res5 in apps categories devices emblems emotes mimetypes status
     do
    ln -s ../../Papirus-nordic-folders/"48x48/${_res5}" build/Papirus-nordic-blue-folders/"48x48/${_res5}"
    ln -s ../../Papirus-nordic-folders/"48x48/${_res5}" build/Papirus-nordic-green-folders/"48x48/${_res5}"
     done


  local _res6
     for _res6 in apps categories devices mimetypes
     do
    ln -s ../../Papirus-nordic-folders/"64x64/${_res6}" build/Papirus-nordic-blue-folders/"64x64/${_res6}"
    ln -s ../../Papirus-nordic-folders/"64x64/${_res6}" build/Papirus-nordic-green-folders/"64x64/${_res6}"
     done


  gtk-update-icon-cache build/Papirus-nordic
  gtk-update-icon-cache build/Papirus-Light-nordic
  gtk-update-icon-cache build/Papirus-Dark-nordic
  gtk-update-icon-cache build/ePapirus-nordic

  gtk-update-icon-cache build/Papirus-nordic-folders
  gtk-update-icon-cache build/Papirus-Light-nordic-folders
  gtk-update-icon-cache build/Papirus-Dark-nordic-folders
  gtk-update-icon-cache build/ePapirus-nordic-folders

  gtk-update-icon-cache build/Papirus-nordic-blue-folders
  gtk-update-icon-cache build/Papirus-Light-nordic-blue-folders
  gtk-update-icon-cache build/Papirus-Dark-nordic-blue-folders
  gtk-update-icon-cache build/ePapirus-nordic-blue-folders

  gtk-update-icon-cache build/Papirus-nordic-green-folders
  gtk-update-icon-cache build/Papirus-Light-nordic-green-folders
  gtk-update-icon-cache build/Papirus-Dark-nordic-green-folders
  gtk-update-icon-cache build/ePapirus-nordic-green-folders

cd build
fakeroot find . -type f -exec chmod 0644 {} \;
fakeroot find . -type d -exec chmod 0755 {} \;
}
pf_nordic


