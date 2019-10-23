#!/bin/bash
#
#
# #papirus-nordic
# #depens papirus-icon-theme https://github.com/PapirusDevelopmentTeam/papirus-icon-theme
#
# git clone https://github.com/basigur/papirus-folders.git
# cd papirus-folders
# chmod +x papirus-nordic.sh
# ./papirus-nordic.sh
# mkdir -p ~/.local/share/icons
# cp -r build/*/ ~/.local/share/icons/
#

pf_nordic(){
  _src=build
  mkdir -p "${_src}"
  cp -r Papirus-nordic "${_src}"/
      echo -e % Papirus-nordic

  local _res
     for _res in 22 24 32 48 64
     do

    ln -s folder-locked.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/certificate-server.svg
    ln -s user-desktop.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/desktop.svg
    ln -s folder-nordic-activities.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-activities.svg
    ln -s folder-nordic-apple.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-apple.svg
    ln -s user-nordic-desktop.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-nordic-desktop.svg
    ln -s folder-nordic-download.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-nordic-downloads.svg
    ln -s folder-nordic-image-people.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-nordic-public.svg
    ln -s folder-nordic-video.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-nordic-videos.svg
    ln -s folder-photo.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-camera.svg
    ln -s folder-nordic-cd.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-cd.svg
    ln -s folder-mail-cloud.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-cloud.svg
    ln -s folder-nordic-copy-cloud.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-copy-cloud.svg
    ln -s folder-unlocked.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-decrypted.svg
    ln -s user-desktop.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-desktop.svg
    ln -s folder-nordic-development.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-development.svg
    ln -s folder-nordic-documents-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-documents-open.svg
    ln -s folder-nordic-documents.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-documents.svg
    ln -s folder-nordic-download-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-download-open.svg
    ln -s folder-download.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-downloads.svg
    ln -s folder-nordic-download.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-download.svg
    ln -s folder-nordic-drag-accept.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-drag-accept.svg
    ln -s folder-nordic-dropbox.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-dropbox.svg
    ln -s folder-locked.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-encrypted.svg
    ln -s folder-nordic-favorites.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-favorites.svg
    ln -s folder-nordic-games.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-games.svg
    ln -s folder-google-drive.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-gdrive.svg
    ln -s folder-nordic-github.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-github.svg
    ln -s folder-nordic-gitlab.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-gitlab.svg
    ln -s folder-nordic-git.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-git.svg
    ln -s folder-nordic-gnome.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-gnome.svg
    ln -s folder-nordic-google-drive.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-google-drive.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-home.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder_home.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-html.svg
    ln -s folder-nordic-image-people.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-image-people.svg
    ln -s folder-pictures.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-images.svg
    ln -s folder-images.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-image.svg
    ln -s folder-nordic-important.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-important.svg
    ln -s folder-nordic-java.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-java.svg
    ln -s folder-nordic-linux.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-linux.svg
    ln -s folder-nordic-locked.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-locked.svg
    ln -s folder-nordic-mail-cloud.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-mail-cloud.svg
    ln -s folder-nordic-mail.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-mail.svg
    ln -s folder-nordic-mega.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-mega.svg
    ln -s folder-nordic-meocloud.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-meocloud.svg
    ln -s folder-nordic-music-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-music-open.svg
    ln -s folder-nordic-music.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-music.svg
    ln -s folder-nordic-network.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-network.svg
    ln -s folder-nordic-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-open.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder_open.svg
    ln -s folder-nordic-owncloud.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-owncloud.svg
    ln -s folder-nordic-pcloud.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-pcloud.svg
    ln -s folder-photo.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-photos.svg
    ln -s folder-nordic-photo.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-photo.svg
    ln -s folder-nordic-pictures-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-pictures-open.svg
    ln -s folder-nordic-pictures.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-pictures.svg
    ln -s folder-pictures.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-picture.svg
    ln -s folder-nordic-print.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-print.svg
    ln -s folder-nordic-private.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-private.svg
    ln -s folder-nordic-publicshare-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-publicshare-open.svg
    ln -s folder-image-people.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-publicshare.svg
    ln -s folder-publicshare.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-public.svg
    ln -s folder-nordic-recent.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-recent.svg
    ln -s folder-nordic-remote-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-remote-open.svg
    ln -s folder-nordic-remote.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-remote.svg
    ln -s folder-nordic-script.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-script.svg
    ln -s folder-music.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-sound.svg
    ln -s folder-nordic-steam.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-steam.svg
    ln -s folder-nordic.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder.svg
    ln -s folder-nordic-tar.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-tar.svg
    ln -s folder-nordic-templates-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-templates-open.svg
    ln -s folder-nordic-templates.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-templates.svg
    ln -s folder-recent.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-temp.svg
    ln -s folder-documents.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-text.svg
    ln -s folder-nordic-torrent.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-torrent.svg
    ln -s folder-documents.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-txt.svg
    ln -s folder-nordic-unlocked.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-unlocked.svg
    ln -s folder-nordic-vbox.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-vbox.svg
    ln -s folder-video.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-videocamera.svg
    ln -s folder-nordic-videos-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-videos-open.svg
    ln -s folder-video.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-videos.svg
    ln -s folder-nordic-video.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-video.svg
    ln -s folder-nordic-visiting.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-visiting.svg
    ln -s folder-nordic-wifi.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-wifi.svg
    ln -s folder-nordic-wine.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-wine.svg
    ln -s folder-nordic-yandex-disk.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-yandex-disk.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/gnome-fs-directory-accept.svg
    ln -s folder.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/gnome-fs-directory.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/gnome-fs-home.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/gnome-home.svg
    ln -s folder.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/gtk-directory.svg
    ln -s folder.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/inode-directory.svg
    ln -s folder-google-drive.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/insync-folder.svg
    ln -s folder-remote.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/knetattach.svg
    ln -s folder-music.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/library-music.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/network.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/repository.svg
    ln -s folder.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/stock_folder.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/stock_open.svg
    ln -s user-nordic-desktop.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/user-desktop.svg
    ln -s user-nordic-home-open.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/user-home-open.svg
    ln -s user-nordic-home.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/user-home.svg
    ln -s folder-nordic-documents.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder_man.svg
    ln -s folder-nordic-documents.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -s folder-nordic-image-people.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder_home2.svg
     done


  local _res1
     for _res1 in 16 22 24 32 48 64
     do
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/Insight-FileManager.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/WorkerIcon48.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/file-manager.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/filerunner.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/kfm.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/nautilus-actions-config-tool.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/nautilus-actions.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/redhat-filemanager.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/user-file-manager.svg

    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/d3lphin.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/dde-file-manager.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/nautilus.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/nemo.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/org.gnome.Nautilus.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/org.kde.dolphin.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/Thunar.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/thunar.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/${_res1}x${_res1}/apps/xfce-filemanager.svg
     done


  local _res
     for _res in 22 24 32 48 64
     do
    ln -s folder-red-download.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-red-downloads.svg
    ln -s folder-red-image-people.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-red-public.svg
    ln -s folder-red-video.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-red-videos.svg
    ln -s folder-red.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-root.svg
    ln -s user-red-desktop.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/places/folder-red-desktop.svg

    ln -s caja-actions.svg "${_src}"/Papirus-nordic/"${_res}x${_res}"/apps/fma-config-tool.svg
     done

    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/22x22/apps/org.gnome.Files.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/22x22/apps/org.gnome.files.svg
    ln -s system-file-manager.svg "${_src}"/Papirus-nordic/22x22/apps/org.gnome.nautilus.svg

  mkdir -p "${_src}"/Papirus-nordic/16x16
    ln -s apps "${_src}"/Papirus-nordic/16x16/categories

  mkdir -p "${_src}"/Papirus-nordic/22x22
    ln -s apps "${_src}"/Papirus-nordic/22x22/categories

  mkdir -p "${_src}"/Papirus-nordic/24x24
    ln -s apps "${_src}"/Papirus-nordic/24x24/categories

  mkdir -p "${_src}"/Papirus-nordic/32x32
    ln -s apps "${_src}"/Papirus-nordic/32x32/categories

  mkdir -p "${_src}"/Papirus-nordic/48x48
    ln -s apps "${_src}"/Papirus-nordic/48x48/categories

  mkdir -p "${_src}"/Papirus-nordic/64x64
    ln -s apps "${_src}"/Papirus-nordic/64x64/categories

    ln -s 16x16 "${_src}"/Papirus-nordic/16x16@2x
    ln -s 22x22 "${_src}"/Papirus-nordic/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-nordic/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-nordic/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-nordic/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-nordic/64x64@2x


  mkdir -p "${_src}"/ePapirus-nordic/16x16/places
    ln -s ../../Papirus-nordic/16x16/apps "${_src}"/ePapirus-nordic/16x16/
    ln -s apps "${_src}"/ePapirus-nordic/16x16/categories

  mkdir -p "${_src}"/ePapirus-nordic/22x22
    ln -s ../../Papirus-nordic/22x22/apps "${_src}"/ePapirus-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/places "${_src}"/ePapirus-nordic/22x22/
    ln -s apps "${_src}"/ePapirus-nordic/22x22/categories

  mkdir -p "${_src}"/ePapirus-nordic/24x24
    ln -s ../../Papirus-nordic/24x24/apps "${_src}"/ePapirus-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/places "${_src}"/ePapirus-nordic/24x24/
    ln -s apps "${_src}"/ePapirus-nordic/24x24/categories

    ln -s ../Papirus-nordic/32x32 "${_src}"/ePapirus-nordic/
    ln -s ../Papirus-nordic/48x48 "${_src}"/ePapirus-nordic/
    ln -s ../Papirus-nordic/64x64 "${_src}"/ePapirus-nordic/

    ln -s 16x16 "${_src}"/ePapirus-nordic/16x16@2x
    ln -s 22x22 "${_src}"/ePapirus-nordic/22x22@2x
    ln -s 24x24 "${_src}"/ePapirus-nordic/24x24@2x
    ln -s 32x32 "${_src}"/ePapirus-nordic/32x32@2x
    ln -s 48x48 "${_src}"/ePapirus-nordic/48x48@2x
    ln -s 64x64 "${_src}"/ePapirus-nordic/64x64@2x


  mkdir -p "${_src}"/Papirus-Dark-nordic/16x16/places
    ln -s ../../Papirus-nordic/16x16/apps "${_src}"/Papirus-Dark-nordic/16x16/
    ln -s apps "${_src}"/Papirus-Dark-nordic/16x16/categories



  mkdir -p "${_src}"/Papirus-Dark-nordic/22x22
    ln -s ../../Papirus-nordic/22x22/apps "${_src}"/Papirus-Dark-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/places "${_src}"/Papirus-Dark-nordic/22x22/
    ln -s apps "${_src}"/Papirus-Dark-nordic/22x22/categories

  mkdir -p "${_src}"/Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/apps "${_src}"/Papirus-Dark-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/places "${_src}"/Papirus-Dark-nordic/24x24/
    ln -s apps "${_src}"/Papirus-Dark-nordic/24x24/categories

    ln -s ../Papirus-nordic/32x32 "${_src}"/Papirus-Dark-nordic/
    ln -s ../Papirus-nordic/48x48 "${_src}"/Papirus-Dark-nordic/
    ln -s ../Papirus-nordic/64x64 "${_src}"/Papirus-Dark-nordic/

    ln -s 16x16 "${_src}"/Papirus-Dark-nordic/16x16@2x
    ln -s 22x22 "${_src}"/Papirus-Dark-nordic/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-Dark-nordic/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-Dark-nordic/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-Dark-nordic/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-Dark-nordic/64x64@2x

  mkdir -p "${_src}"/Papirus-Light-nordic/16x16
    ln -s ../../Papirus-nordic/16x16/apps "${_src}"/Papirus-Light-nordic/16x16/
    ln -s ../../Papirus-nordic/16x16/places "${_src}"/Papirus-Light-nordic/16x16/
    ln -s apps "${_src}"/Papirus-Light-nordic/16x16/categories

  mkdir -p "${_src}"/Papirus-Light-nordic/22x22
    ln -s ../../Papirus-nordic/22x22/apps "${_src}"/Papirus-Light-nordic/22x22/
    ln -s ../../Papirus-nordic/22x22/places "${_src}"/Papirus-Light-nordic/22x22/
    ln -s apps "${_src}"/Papirus-Light-nordic/22x22/categories

  mkdir -p "${_src}"/Papirus-Light-nordic/24x24
    ln -s ../../Papirus-nordic/24x24/apps "${_src}"/Papirus-Light-nordic/24x24/
    ln -s ../../Papirus-nordic/24x24/places "${_src}"/Papirus-Light-nordic/24x24/
    ln -s apps "${_src}"/Papirus-Light-nordic/24x24/categories


    ln -s ../Papirus-nordic/32x32 "${_src}"/Papirus-Light-nordic/
    ln -s ../Papirus-nordic/48x48 "${_src}"/Papirus-Light-nordic/
    ln -s ../Papirus-nordic/64x64 "${_src}"/Papirus-Light-nordic/

    ln -s 16x16 "${_src}"/Papirus-Light-nordic/16x16@2x
    ln -s 22x22 "${_src}"/Papirus-Light-nordic/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-Light-nordic/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-Light-nordic/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-Light-nordic/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-Light-nordic/64x64@2x



  cp -r Papirus-nordic/16x16/places/*.svg "${_src}"/Papirus-Dark-nordic/16x16/places/
  cp -r Papirus-nordic/16x16/places/*.svg "${_src}"/ePapirus-nordic/16x16/places/

  sed -i 's!#3b4252!#dbe1ec!' "${_src}"/Papirus-Dark-nordic/16x16/places/*.svg
  sed -i 's!#3b4252!#6b7489!' "${_src}"/ePapirus-nordic/16x16/places/*.svg

    ln -s folder-red.svg "${_src}"/Papirus-nordic/16x16/places/folder-root.svg
    ln -s folder.svg "${_src}"/Papirus-nordic/16x16/places/inode-directory.svg
    ln -s folder-video.svg "${_src}"/Papirus-nordic/16x16/places/folder-videos.svg

    ln -s folder-red.svg "${_src}"/Papirus-Dark-nordic/16x16/places/folder-root.svg
    ln -s folder-video.svg "${_src}"/Papirus-Dark-nordic/16x16/places/folder-videos.svg
    ln -s folder.svg "${_src}"/Papirus-Dark-nordic/16x16/places/inode-directory.svg

    ln -s folder-red.svg "${_src}"/ePapirus-nordic/16x16/places/folder-root.svg
    ln -s folder.svg "${_src}"/ePapirus-nordic/16x16/places/inode-directory.svg
    ln -s folder-video.svg "${_src}"/ePapirus-nordic/16x16/places/folder-videos.svg

      echo -e % Papirus-nordic-folders

    cp -r Nordic "${_src}"/Papirus-nordic-folders
    mkdir -p "${_src}"/Papirus-Light-nordic-folders/{'22x22','24x24'}
    mkdir -p "${_src}"/Papirus-Dark-nordic-folders/{'22x22','24x24'}
    mkdir -p "${_src}"/ePapirus-nordic-folders/{'22x22','24x24'}

    ln -s ../Papirus-nordic/'16x16' "${_src}"/Papirus-nordic-folders/
    ln -s 16x16 "${_src}"/Papirus-nordic-folders/16x16@2x
    ln -s 22x22 "${_src}"/Papirus-nordic-folders/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-nordic-folders/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-nordic-folders/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-nordic-folders/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-nordic-folders/64x64@2x

    ln -s ../../Papirus-nordic/22x22/'apps' "${_src}"/Papirus-nordic-folders/22x22/'apps'
    ln -s ../../Papirus-nordic/22x22/'categories' "${_src}"/Papirus-nordic-folders/22x22/'categories'

    ln -s ../../Papirus-nordic/24x24/'apps' "${_src}"/Papirus-nordic-folders/24x24/'apps'
    ln -s ../../Papirus-nordic/24x24/'categories' "${_src}"/Papirus-nordic-folders/24x24/'categories'

    ln -s ../../Papirus-nordic/32x32/'apps' "${_src}"/Papirus-nordic-folders/32x32/'apps'
    ln -s ../../Papirus-nordic/32x32/'categories' "${_src}"/Papirus-nordic-folders/32x32/'categories'

    ln -s ../../Papirus-nordic/48x48/'apps' "${_src}"/Papirus-nordic-folders/48x48/'apps'
    ln -s ../../Papirus-nordic/48x48/'categories' "${_src}"/Papirus-nordic-folders/48x48/'categories'

    ln -s ../../Papirus-nordic/64x64/'apps' "${_src}"/Papirus-nordic-folders/64x64/'apps'
    ln -s ../../Papirus-nordic/64x64/'categories' "${_src}"/Papirus-nordic-folders/64x64/'categories'

      echo -e % Papirus-Light-nordic-folders

    ln -s ../Papirus-Light-nordic/'16x16' "${_src}"/Papirus-Light-nordic-folders/

    ln -s ../Papirus-nordic-folders/32x32 "${_src}"/Papirus-Light-nordic-folders/32x32
    ln -s ../Papirus-nordic-folders/48x48 "${_src}"/Papirus-Light-nordic-folders/48x48
    ln -s ../Papirus-nordic-folders/64x64 "${_src}"/Papirus-Light-nordic-folders/64x64

    ln -s 16x16 "${_src}"/Papirus-Light-nordic-folders/16x16@2x
    ln -s 22x22 "${_src}"/Papirus-Light-nordic-folders/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-Light-nordic-folders/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-Light-nordic-folders/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-Light-nordic-folders/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-Light-nordic-folders/64x64@2x

    ln -s ../../Papirus-Light-nordic/22x22/'apps' "${_src}"/Papirus-Light-nordic-folders/22x22/'apps'
    ln -s ../../Papirus-Light-nordic/22x22/'categories' "${_src}"/Papirus-Light-nordic-folders/22x22/'categories'
    ln -s ../../Papirus-nordic-folders/22x22/'places' "${_src}"/Papirus-Light-nordic-folders/22x22/'places'

    ln -s ../../Papirus-Light-nordic/24x24/'apps' "${_src}"/Papirus-Light-nordic-folders/24x24/'apps'
    ln -s ../../Papirus-Light-nordic/24x24/'categories' "${_src}"/Papirus-Light-nordic-folders/24x24/'categories'
    ln -s ../../Papirus-nordic-folders/24x24/'places' "${_src}"/Papirus-Light-nordic-folders/24x24/'places'

      echo -e % Papirus-Dark-nordic-folders

    ln -s ../Papirus-Dark-nordic/'16x16' "${_src}"/Papirus-Dark-nordic-folders/

    ln -s ../Papirus-nordic-folders/32x32 "${_src}"/Papirus-Dark-nordic-folders/32x32
    ln -s ../Papirus-nordic-folders/48x48 "${_src}"/Papirus-Dark-nordic-folders/48x48
    ln -s ../Papirus-nordic-folders/64x64 "${_src}"/Papirus-Dark-nordic-folders/64x64

    ln -s 16x16 "${_src}"/Papirus-Dark-nordic-folders/16x16@2x
    ln -s 22x22 "${_src}"/Papirus-Dark-nordic-folders/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-Dark-nordic-folders/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-Dark-nordic-folders/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-Dark-nordic-folders/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-Dark-nordic-folders/64x64@2x

    ln -s ../../Papirus-Dark-nordic/22x22/'apps' "${_src}"/Papirus-Dark-nordic-folders/22x22/'apps'
    ln -s ../../Papirus-Dark-nordic/22x22/'categories' "${_src}"/Papirus-Dark-nordic-folders/22x22/'categories'
    ln -s ../../Papirus-nordic-folders/22x22/'places' "${_src}"/Papirus-Dark-nordic-folders/22x22/'places'

    ln -s ../../Papirus-Dark-nordic/24x24/'apps' "${_src}"/Papirus-Dark-nordic-folders/24x24/'apps'
    ln -s ../../Papirus-Dark-nordic/24x24/'categories' "${_src}"/Papirus-Dark-nordic-folders/24x24/'categories'
    ln -s ../../Papirus-nordic-folders/24x24/'places' "${_src}"/Papirus-Dark-nordic-folders/24x24/'places'

      echo -e % ePapirus-nordic-folders

    ln -s ../ePapirus-nordic/'16x16' "${_src}"/ePapirus-nordic-folders/

    ln -s ../Papirus-nordic-folders/32x32 "${_src}"/ePapirus-nordic-folders/32x32
    ln -s ../Papirus-nordic-folders/48x48 "${_src}"/ePapirus-nordic-folders/48x48
    ln -s ../Papirus-nordic-folders/64x64 "${_src}"/ePapirus-nordic-folders/64x64

    ln -s 16x16 "${_src}"/ePapirus-nordic-folders/16x16@2x
    ln -s 22x22 "${_src}"/ePapirus-nordic-folders/22x22@2x
    ln -s 24x24 "${_src}"/ePapirus-nordic-folders/24x24@2x
    ln -s 32x32 "${_src}"/ePapirus-nordic-folders/32x32@2x
    ln -s 48x48 "${_src}"/ePapirus-nordic-folders/48x48@2x
    ln -s 64x64 "${_src}"/ePapirus-nordic-folders/64x64@2x

    ln -s ../../ePapirus-nordic/22x22/'apps' "${_src}"/ePapirus-nordic-folders/22x22/'apps'
    ln -s ../../ePapirus-nordic/22x22/'categories' "${_src}"/ePapirus-nordic-folders/22x22/'categories'
    ln -s ../../Papirus-nordic-folders/22x22/'places' "${_src}"/ePapirus-nordic-folders/22x22/'places'

    ln -s ../../ePapirus-nordic/24x24/'apps' "${_src}"/ePapirus-nordic-folders/24x24/'apps'
    ln -s ../../ePapirus-nordic/24x24/'categories' "${_src}"/ePapirus-nordic-folders/24x24/'categories'
    ln -s ../../Papirus-nordic-folders/24x24/'places' "${_src}"/ePapirus-nordic-folders/24x24/'places'



    cp -r Nordic-blue "${_src}"/Papirus-nordic-blue-folders
    cp -r Nordic-green "${_src}"/Papirus-nordic-green-folders

    mkdir -p "${_src}"/{'ePapirus-nordic-blue-folders','Papirus-Dark-nordic-blue-folders','Papirus-Light-nordic-blue-folders'}
    mkdir -p "${_src}"/{'ePapirus-nordic-green-folders','Papirus-Dark-nordic-green-folders','Papirus-Light-nordic-green-folders'}

  local _res
     for _res in 22 24 32 48 64
     do
    ln -s folder-locked.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/certificate-server.svg
    ln -s user-nordic-desktop.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/cs-desktop.svg
    ln -s folder-nordic.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/gtk-nordic-directory.svg
    ln -s folder-nordic.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/inode-nordic-directory.svg
    ln -s user-desktop.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/desktop.svg
    ln -s folder-nordic-activities.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-activities.svg
    ln -s folder-nordic-apple.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-apple.svg
    ln -s user-nordic-desktop.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-desktop.svg
    ln -s folder-nordic-download.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-downloads.svg
    ln -s folder-nordic-image-people.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-public.svg
    ln -s folder-nordic-video.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-videos.svg
    ln -s folder-photo.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-camera.svg
    ln -s folder-nordic-cd.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-cd.svg
    ln -s folder-mail-cloud.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-cloud.svg
    ln -s folder-nordic-copy-cloud.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-copy-cloud.svg
    ln -s folder-unlocked.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-decrypted.svg
    ln -s user-desktop.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-desktop.svg
    ln -s folder-nordic-development.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-development.svg
    ln -s folder-nordic-documents-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-documents-open.svg
    ln -s folder-nordic-documents.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-documents.svg
    ln -s folder-nordic-download-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-download-open.svg
    ln -s folder-download.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-downloads.svg
    ln -s folder-nordic-download.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-download.svg
    ln -s folder-nordic-drag-accept.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-drag-accept.svg
    ln -s folder-nordic-dropbox.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-dropbox.svg
    ln -s folder-locked.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-encrypted.svg
    ln -s folder-nordic-favorites.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-favorites.svg
    ln -s folder-nordic-games.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-games.svg
    ln -s folder-google-drive.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-gdrive.svg
    ln -s folder-nordic-github.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-github.svg
    ln -s folder-nordic-gitlab.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-gitlab.svg
    ln -s folder-nordic-git.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-git.svg
    ln -s folder-nordic-gnome.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-gnome.svg
    ln -s folder-nordic-google-drive.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-google-drive.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-home.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_home.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-html.svg
    ln -s folder-nordic-image-people.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-image-people.svg
    ln -s folder-pictures.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-images.svg
    ln -s folder-images.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-image.svg
    ln -s folder-nordic-important.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-important.svg
    ln -s folder-nordic-java.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-java.svg
    ln -s folder-nordic-linux.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-linux.svg
    ln -s folder-nordic-locked.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-locked.svg
    ln -s folder-nordic-mail-cloud.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-mail-cloud.svg
    ln -s folder-nordic-mail.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-mail.svg
    ln -s folder-nordic-mega.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-mega.svg
    ln -s folder-nordic-meocloud.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-meocloud.svg
    ln -s folder-nordic-music-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-music-open.svg
    ln -s folder-nordic-music.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-music.svg
    ln -s folder-nordic-network.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-network.svg
    ln -s folder-nordic-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-open.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_open.svg
    ln -s folder-nordic-owncloud.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-owncloud.svg
    ln -s folder-nordic-pcloud.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-pcloud.svg
    ln -s folder-photo.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-photos.svg
    ln -s folder-nordic-photo.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-photo.svg
    ln -s folder-nordic-pictures-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-pictures-open.svg
    ln -s folder-nordic-pictures.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-pictures.svg
    ln -s folder-pictures.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-picture.svg
    ln -s folder-nordic-print.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-print.svg
    ln -s folder-nordic-private.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-private.svg
    ln -s folder-nordic-publicshare-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-publicshare-open.svg
    ln -s folder-nordic-publicshare.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-publicshare.svg
    ln -s folder-publicshare.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-public.svg
    ln -s folder-nordic-recent.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-recent.svg
    ln -s folder-nordic-remote-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-remote-open.svg
    ln -s folder-nordic-remote.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-remote.svg
    ln -s folder-nordic-saved-search.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-saved-search.svg
    ln -s folder-nordic-script.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-script.svg
    ln -s folder-music.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-sound.svg
    ln -s folder-nordic-steam.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-steam.svg
    ln -s folder-nordic.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder.svg
    ln -s folder-nordic-tar.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-tar.svg
    ln -s folder-nordic-templates-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-templates-open.svg
    ln -s folder-nordic-templates.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-templates.svg
    ln -s folder-recent.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-temp.svg
    ln -s folder-documents.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-text.svg
    ln -s folder-nordic-torrent.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-torrent.svg
    ln -s folder-documents.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-txt.svg
    ln -s folder-nordic-unlocked.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-unlocked.svg
    ln -s folder-nordic-vbox.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-vbox.svg
    ln -s folder-video.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-videocamera.svg
    ln -s folder-nordic-videos-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-videos-open.svg
    ln -s folder-video.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-videos.svg
    ln -s folder-nordic-video.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-video.svg
    ln -s folder-nordic-visiting.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-visiting.svg
    ln -s folder-nordic-wifi.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-wifi.svg
    ln -s folder-nordic-wine.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-wine.svg
    ln -s folder-nordic-yandex-disk.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-yandex-disk.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-fs-directory-accept.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-fs-directory.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-fs-home.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/gnome-home.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/gtk-directory.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/inode-directory.svg
    ln -s folder-google-drive.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/insync-folder.svg
    ln -s folder-remote.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/knetattach.svg
    ln -s folder-music.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/library-music.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/network.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/repository.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/stock_folder.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/stock_open.svg
    ln -s user-nordic-desktop.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/user-desktop.svg
    ln -s user-nordic-home-open.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/user-home-open.svg
    ln -s user-nordic-home.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/user-home.svg
    ln -s user-nordic-desktop.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/cs-nordic-desktop.svg

    ln -s folder-nordic-documents.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_man.svg
    ln -s folder-nordic-documents.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -s folder-nordic-image-people.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder_home2.svg

    ln -s folder-nordic-red.svg "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-root.svg


    ln -s folder-locked.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/certificate-server.svg
    ln -s user-nordic-blue-desktop.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/cs-desktop.svg
    ln -s folder-nordic-blue.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gtk-nordic-blue-directory.svg
    ln -s folder-nordic-blue.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/inode-nordic-blue-directory.svg
    ln -s user-desktop.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/desktop.svg
    ln -s folder-nordic-blue-activities.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-activities.svg
    ln -s folder-nordic-blue-apple.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-apple.svg
    ln -s user-nordic-blue-desktop.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-desktop.svg
    ln -s folder-nordic-blue-download.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-downloads.svg
    ln -s folder-nordic-blue-image-people.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-public.svg
    ln -s folder-nordic-blue-video.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-nordic-blue-videos.svg
    ln -s folder-photo.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-camera.svg
    ln -s folder-nordic-blue-cd.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-cd.svg
    ln -s folder-mail-cloud.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-cloud.svg
    ln -s folder-nordic-blue-copy-cloud.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-copy-cloud.svg
    ln -s folder-unlocked.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-decrypted.svg
    ln -s user-desktop.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-desktop.svg
    ln -s folder-nordic-blue-development.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-development.svg
    ln -s folder-nordic-blue-documents-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-documents-open.svg
    ln -s folder-nordic-blue-documents.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-documents.svg
    ln -s folder-nordic-blue-download-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-download-open.svg
    ln -s folder-download.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-downloads.svg
    ln -s folder-nordic-blue-download.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-download.svg
    ln -s folder-nordic-blue-drag-accept.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-drag-accept.svg
    ln -s folder-nordic-blue-dropbox.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-dropbox.svg
    ln -s folder-locked.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-encrypted.svg
    ln -s folder-nordic-blue-favorites.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-favorites.svg
    ln -s folder-nordic-blue-games.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-games.svg
    ln -s folder-google-drive.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-gdrive.svg
    ln -s folder-nordic-blue-github.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-github.svg
    ln -s folder-nordic-blue-gitlab.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-gitlab.svg
    ln -s folder-nordic-blue-git.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-git.svg
    ln -s folder-nordic-blue-gnome.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-gnome.svg
    ln -s folder-nordic-blue-google-drive.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-google-drive.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-home.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_home.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-html.svg
    ln -s folder-nordic-blue-image-people.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-image-people.svg
    ln -s folder-pictures.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-images.svg
    ln -s folder-images.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-image.svg
    ln -s folder-nordic-blue-important.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-important.svg
    ln -s folder-nordic-blue-java.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-java.svg
    ln -s folder-nordic-blue-linux.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-linux.svg
    ln -s folder-nordic-blue-locked.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-locked.svg
    ln -s folder-nordic-blue-mail-cloud.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-mail-cloud.svg
    ln -s folder-nordic-blue-mail.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-mail.svg
    ln -s folder-nordic-blue-mega.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-mega.svg
    ln -s folder-nordic-blue-meocloud.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-meocloud.svg
    ln -s folder-nordic-blue-music-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-music-open.svg
    ln -s folder-nordic-blue-music.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-music.svg
    ln -s folder-nordic-blue-network.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-network.svg
    ln -s folder-nordic-blue-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-open.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_open.svg
    ln -s folder-nordic-blue-owncloud.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-owncloud.svg
    ln -s folder-nordic-blue-pcloud.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-pcloud.svg
    ln -s folder-photo.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-photos.svg
    ln -s folder-nordic-blue-photo.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-photo.svg
    ln -s folder-nordic-blue-pictures-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-pictures-open.svg
    ln -s folder-nordic-blue-pictures.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-pictures.svg
    ln -s folder-pictures.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-picture.svg
    ln -s folder-nordic-blue-print.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-print.svg
    ln -s folder-nordic-blue-private.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-private.svg
    ln -s folder-nordic-blue-publicshare-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-publicshare-open.svg
    ln -s folder-nordic-blue-publicshare.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-publicshare.svg
    ln -s folder-publicshare.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-public.svg
    ln -s folder-nordic-blue-recent.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-recent.svg
    ln -s folder-nordic-blue-remote-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-remote-open.svg
    ln -s folder-nordic-blue-remote.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-remote.svg
    ln -s folder-nordic-blue-saved-search.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-saved-search.svg
    ln -s folder-nordic-blue-script.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-script.svg
    ln -s folder-music.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-sound.svg
    ln -s folder-nordic-blue-steam.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-steam.svg
    ln -s folder-nordic-blue.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder.svg
    ln -s folder-nordic-blue-tar.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-tar.svg
    ln -s folder-nordic-blue-templates-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-templates-open.svg
    ln -s folder-nordic-blue-templates.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-templates.svg
    ln -s folder-recent.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-temp.svg
    ln -s folder-documents.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-text.svg
    ln -s folder-nordic-blue-torrent.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-torrent.svg
    ln -s folder-documents.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-txt.svg
    ln -s folder-nordic-blue-unlocked.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-unlocked.svg
    ln -s folder-nordic-blue-vbox.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-vbox.svg
    ln -s folder-video.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-videocamera.svg
    ln -s folder-nordic-blue-videos-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-videos-open.svg
    ln -s folder-video.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-videos.svg
    ln -s folder-nordic-blue-video.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-video.svg
    ln -s folder-nordic-blue-visiting.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-visiting.svg
    ln -s folder-nordic-blue-wifi.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-wifi.svg
    ln -s folder-nordic-blue-wine.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-wine.svg
    ln -s folder-nordic-blue-yandex-disk.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-yandex-disk.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-fs-directory-accept.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-fs-directory.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-fs-home.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gnome-home.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/gtk-directory.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/inode-directory.svg
    ln -s folder-google-drive.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/insync-folder.svg
    ln -s folder-remote.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/knetattach.svg
    ln -s folder-music.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/library-music.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/network.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/repository.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/stock_folder.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/stock_open.svg
    ln -s user-nordic-blue-desktop.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/user-desktop.svg
    ln -s user-nordic-blue-home-open.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/user-home-open.svg
    ln -s user-nordic-blue-home.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/user-home.svg
    ln -s user-nordic-blue-desktop.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/cs-nordic-blue-desktop.svg

    ln -s folder-nordic-blue-documents.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_man.svg
    ln -s folder-nordic-blue-documents.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -s folder-nordic-blue-image-people.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder_home2.svg
  cp -r "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-red.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/
    ln -s folder-nordic-red.svg "${_src}"/Papirus-nordic-blue-folders/"${_res}x${_res}"/places/folder-root.svg


    ln -s folder-locked.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/certificate-server.svg
    ln -s user-nordic-green-desktop.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/cs-desktop.svg
    ln -s folder-nordic-green.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gtk-nordic-green-directory.svg
    ln -s folder-nordic-green.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/inode-nordic-green-directory.svg
    ln -s user-desktop.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/desktop.svg
    ln -s folder-nordic-green-activities.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-activities.svg
    ln -s folder-nordic-green-apple.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-apple.svg
    ln -s user-nordic-green-desktop.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-nordic-green-desktop.svg
    ln -s folder-nordic-green-download.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-nordic-green-downloads.svg
    ln -s folder-nordic-green-image-people.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-nordic-green-public.svg
    ln -s folder-nordic-green-video.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-nordic-green-videos.svg
    ln -s folder-photo.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-camera.svg
    ln -s folder-nordic-green-cd.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-cd.svg
    ln -s folder-mail-cloud.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-cloud.svg
    ln -s folder-nordic-green-copy-cloud.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-copy-cloud.svg
    ln -s folder-unlocked.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-decrypted.svg
    ln -s user-desktop.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-desktop.svg
    ln -s folder-nordic-green-development.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-development.svg
    ln -s folder-nordic-green-documents-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-documents-open.svg
    ln -s folder-nordic-green-documents.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-documents.svg
    ln -s folder-nordic-green-download-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-download-open.svg
    ln -s folder-download.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-downloads.svg
    ln -s folder-nordic-green-download.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-download.svg
    ln -s folder-nordic-green-drag-accept.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-drag-accept.svg
    ln -s folder-nordic-green-dropbox.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-dropbox.svg
    ln -s folder-locked.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-encrypted.svg
    ln -s folder-nordic-green-favorites.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-favorites.svg
    ln -s folder-nordic-green-games.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-games.svg
    ln -s folder-google-drive.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-gdrive.svg
    ln -s folder-nordic-green-github.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-github.svg
    ln -s folder-nordic-green-gitlab.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-gitlab.svg
    ln -s folder-nordic-green-git.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-git.svg
    ln -s folder-nordic-green-gnome.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-gnome.svg
    ln -s folder-nordic-green-google-drive.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-google-drive.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-home.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder_home.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-html.svg
    ln -s folder-nordic-green-image-people.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-image-people.svg
    ln -s folder-pictures.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-images.svg
    ln -s folder-images.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-image.svg
    ln -s folder-nordic-green-important.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-important.svg
    ln -s folder-nordic-green-java.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-java.svg
    ln -s folder-nordic-green-linux.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-linux.svg
    ln -s folder-nordic-green-locked.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-locked.svg
    ln -s folder-nordic-green-mail-cloud.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-mail-cloud.svg
    ln -s folder-nordic-green-mail.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-mail.svg
    ln -s folder-nordic-green-mega.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-mega.svg
    ln -s folder-nordic-green-meocloud.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-meocloud.svg
    ln -s folder-nordic-green-music-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-music-open.svg
    ln -s folder-nordic-green-music.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-music.svg
    ln -s folder-nordic-green-network.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-network.svg
    ln -s folder-nordic-green-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-open.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder_open.svg
    ln -s folder-nordic-green-owncloud.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-owncloud.svg
    ln -s folder-nordic-green-pcloud.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-pcloud.svg
    ln -s folder-photo.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-photos.svg
    ln -s folder-nordic-green-photo.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-photo.svg
    ln -s folder-nordic-green-pictures-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-pictures-open.svg
    ln -s folder-nordic-green-pictures.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-pictures.svg
    ln -s folder-pictures.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-picture.svg
    ln -s folder-nordic-green-print.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-print.svg
    ln -s folder-nordic-green-private.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-private.svg
    ln -s folder-nordic-green-publicshare-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-publicshare-open.svg
    ln -s folder-nordic-green-publicshare.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-publicshare.svg
    ln -s folder-publicshare.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-public.svg
    ln -s folder-nordic-green-recent.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-recent.svg
    ln -s folder-nordic-green-remote-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-remote-open.svg
    ln -s folder-nordic-green-remote.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-remote.svg
    ln -s folder-nordic-green-saved-search.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-saved-search.svg
    ln -s folder-nordic-green-script.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-script.svg
    ln -s folder-music.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-sound.svg
    ln -s folder-nordic-green-steam.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-steam.svg
    ln -s folder-nordic-green.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder.svg
    ln -s folder-nordic-green-tar.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-tar.svg
    ln -s folder-nordic-green-templates-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-templates-open.svg
    ln -s folder-nordic-green-templates.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-templates.svg
    ln -s folder-recent.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-temp.svg
    ln -s folder-documents.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-text.svg
    ln -s folder-nordic-green-torrent.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-torrent.svg
    ln -s folder-documents.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-txt.svg
    ln -s folder-nordic-green-unlocked.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-unlocked.svg
    ln -s folder-nordic-green-vbox.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-vbox.svg
    ln -s folder-video.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-videocamera.svg
    ln -s folder-nordic-green-videos-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-videos-open.svg
    ln -s folder-video.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-videos.svg
    ln -s folder-nordic-green-video.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-video.svg
    ln -s folder-nordic-green-visiting.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-visiting.svg
    ln -s folder-nordic-green-wifi.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-wifi.svg
    ln -s folder-nordic-green-wine.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-wine.svg
    ln -s folder-nordic-green-yandex-disk.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-yandex-disk.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gnome-fs-directory-accept.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gnome-fs-directory.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gnome-fs-home.svg
    ln -s user-home.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gnome-home.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/gtk-directory.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/inode-directory.svg
    ln -s folder-google-drive.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/insync-folder.svg
    ln -s folder-remote.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/knetattach.svg
    ln -s folder-music.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/library-music.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/network.svg
    ln -s folder-network.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/repository.svg
    ln -s folder.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/stock_folder.svg
    ln -s folder-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/stock_open.svg
    ln -s user-nordic-green-desktop.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/user-desktop.svg
    ln -s user-nordic-green-home-open.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/user-home-open.svg
    ln -s user-nordic-green-home.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/user-home.svg
    ln -s user-nordic-green-desktop.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/cs-nordic-green-desktop.svg

    ln -s folder-nordic-green-documents.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder_man.svg
    ln -s folder-nordic-green-documents.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder_wordprocessing.svg
    ln -s folder-nordic-green-image-people.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder_home2.svg
  cp -r "${_src}"/Papirus-nordic-folders/"${_res}x${_res}"/places/folder-nordic-red.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/
    ln -s folder-nordic-red.svg "${_src}"/Papirus-nordic-green-folders/"${_res}x${_res}"/places/folder-root.svg
     done


  cp -r index/index.Papirus-nordic "${_src}"/Papirus-nordic/index.theme
  cp -r index/index.Papirus-Light-nordic "${_src}"/Papirus-Light-nordic/index.theme
  cp -r index/index.Papirus-Dark-nordic "${_src}"/Papirus-Dark-nordic/index.theme
  cp -r index/index.ePapirus-nordic "${_src}"/ePapirus-nordic/index.theme

  cp -r index/index.Papirus-nordic-folders "${_src}"/Papirus-nordic-folders/index.theme
  cp -r index/index.Papirus-Light-nordic-folders "${_src}"/Papirus-Light-nordic-folders/index.theme
  cp -r index/index.Papirus-Dark-nordic-folders "${_src}"/Papirus-Dark-nordic-folders/index.theme
  cp -r index/index.ePapirus-nordic-folders "${_src}"/ePapirus-nordic-folders/index.theme

  cp -r index/index.Papirus-nordic-blue-folders "${_src}"/Papirus-nordic-blue-folders/index.theme
  cp -r index/index.Papirus-Light-nordic-blue-folders "${_src}"/Papirus-Light-nordic-blue-folders/index.theme
  cp -r index/index.Papirus-Dark-nordic-blue-folders "${_src}"/Papirus-Dark-nordic-blue-folders/index.theme
  cp -r index/index.ePapirus-nordic-blue-folders "${_src}"/ePapirus-nordic-blue-folders/index.theme

  cp -r index/index.Papirus-nordic-green-folders "${_src}"/Papirus-nordic-green-folders/index.theme
  cp -r index/index.Papirus-Light-nordic-green-folders "${_src}"/Papirus-Light-nordic-green-folders/index.theme
  cp -r index/index.Papirus-Dark-nordic-green-folders "${_src}"/Papirus-Dark-nordic-green-folders/index.theme
  cp -r index/index.ePapirus-nordic-green-folders "${_src}"/ePapirus-nordic-green-folders/index.theme


  local _res2
     for _res2 in 32 48 64
     do
    ln -s ../Papirus-nordic-blue-folders/"${_res2}x${_res2}" "${_src}"/Papirus-Light-nordic-blue-folders/"${_res2}x${_res2}"
    ln -s ../Papirus-nordic-blue-folders/"${_res2}x${_res2}" "${_src}"/Papirus-Dark-nordic-blue-folders/"${_res2}x${_res2}"
    ln -s ../Papirus-nordic-blue-folders/"${_res2}x${_res2}" "${_src}"/ePapirus-nordic-blue-folders/"${_res2}x${_res2}"
     done


    mkdir -p "${_src}"/Papirus-Light-nordic-blue-folders/{'24x24','22x22'}
    mkdir -p "${_src}"/Papirus-Dark-nordic-blue-folders/{'24x24','22x22'}
    mkdir -p "${_src}"/ePapirus-nordic-blue-folders/{'24x24','22x22'}

    ln -s ../../Papirus-nordic-blue-folders/24x24/'places' "${_src}"/Papirus-Light-nordic-blue-folders/24x24/'places'
    ln -s ../../Papirus-nordic-blue-folders/22x22/'places' "${_src}"/Papirus-Light-nordic-blue-folders/22x22/'places'
    ln -s ../../Papirus-nordic-blue-folders/24x24/'places' "${_src}"/Papirus-Dark-nordic-blue-folders/24x24/'places'
    ln -s ../../Papirus-nordic-blue-folders/22x22/'places' "${_src}"/Papirus-Dark-nordic-blue-folders/22x22/'places'
    ln -s ../../Papirus-nordic-blue-folders/24x24/'places' "${_src}"/ePapirus-nordic-blue-folders/24x24/'places'
    ln -s ../../Papirus-nordic-blue-folders/22x22/'places' "${_src}"/ePapirus-nordic-blue-folders/22x22/'places'


  local _res2
     for _res2 in 32 48 64
     do
    ln -s ../Papirus-nordic-green-folders/"${_res2}x${_res2}" "${_src}"/Papirus-Light-nordic-green-folders/"${_res2}x${_res2}"
    ln -s ../Papirus-nordic-green-folders/"${_res2}x${_res2}" "${_src}"/Papirus-Dark-nordic-green-folders/"${_res2}x${_res2}"
    ln -s ../Papirus-nordic-green-folders/"${_res2}x${_res2}" "${_src}"/ePapirus-nordic-green-folders/"${_res2}x${_res2}"
     done

    mkdir -p "${_src}"/Papirus-Light-nordic-green-folders/{'24x24','22x22'}
    mkdir -p "${_src}"/Papirus-Dark-nordic-green-folders/{'24x24','22x22'}
    mkdir -p "${_src}"/ePapirus-nordic-green-folders/{'24x24','22x22'}

    ln -s ../../Papirus-nordic-green-folders/24x24/'places' "${_src}"/Papirus-Light-nordic-green-folders/24x24/'places'
    ln -s ../../Papirus-nordic-green-folders/22x22/'places' "${_src}"/Papirus-Light-nordic-green-folders/22x22/'places'
    ln -s ../../Papirus-nordic-green-folders/24x24/'places' "${_src}"/Papirus-Dark-nordic-green-folders/24x24/'places'
    ln -s ../../Papirus-nordic-green-folders/22x22/'places' "${_src}"/Papirus-Dark-nordic-green-folders/22x22/'places'
    ln -s ../../Papirus-nordic-green-folders/24x24/'places' "${_src}"/ePapirus-nordic-green-folders/24x24/'places'
    ln -s ../../Papirus-nordic-green-folders/22x22/'places' "${_src}"/ePapirus-nordic-green-folders/22x22/'places'

    ln -s ../Papirus-nordic-folders/16x16 "${_src}"/Papirus-nordic-blue-folders/16x16
    ln -s ../Papirus-nordic-folders/16x16 "${_src}"/Papirus-nordic-green-folders/16x16
    ln -s 16x16 "${_src}"/Papirus-nordic-blue-folders/16x16@2x
    ln -s 16x16 "${_src}"/Papirus-nordic-green-folders/16x16@2x

    ln -s ../Papirus-Light-nordic-folders/16x16 "${_src}"/Papirus-Light-nordic-blue-folders/16x16
    ln -s 16x16 "${_src}"/Papirus-Light-nordic-blue-folders/16x16@2x
    ln -s ../Papirus-Dark-nordic-folders/16x16 "${_src}"/Papirus-Dark-nordic-blue-folders/16x16
    ln -s 16x16 "${_src}"/Papirus-Dark-nordic-blue-folders/16x16@2x
    ln -s ../ePapirus-nordic-folders/16x16 "${_src}"/ePapirus-nordic-blue-folders/16x16
    ln -s 16x16 "${_src}"/ePapirus-nordic-blue-folders/16x16@2x


    ln -s ../Papirus-Light-nordic-folders/16x16 "${_src}"/Papirus-Light-nordic-green-folders/16x16
    ln -s 16x16 "${_src}"/Papirus-Light-nordic-green-folders/16x16@2x
    ln -s ../Papirus-Dark-nordic-folders/16x16 "${_src}"/Papirus-Dark-nordic-green-folders/16x16
    ln -s 16x16 "${_src}"/Papirus-Dark-nordic-green-folders/16x16@2x
    ln -s ../ePapirus-nordic-folders/16x16 "${_src}"/ePapirus-nordic-green-folders/16x16
    ln -s 16x16 "${_src}"/ePapirus-nordic-green-folders/16x16@2x

    ln -s 22x22 "${_src}"/Papirus-Light-nordic-green-folders/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-Light-nordic-green-folders/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-Light-nordic-green-folders/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-Light-nordic-green-folders/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-Light-nordic-green-folders/64x64@2x


    ln -s 22x22 "${_src}"/Papirus-Dark-nordic-green-folders/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-Dark-nordic-green-folders/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-Dark-nordic-green-folders/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-Dark-nordic-green-folders/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-Dark-nordic-green-folders/64x64@2x

    ln -s 22x22 "${_src}"/ePapirus-nordic-green-folders/22x22@2x
    ln -s 24x24 "${_src}"/ePapirus-nordic-green-folders/24x24@2x
    ln -s 32x32 "${_src}"/ePapirus-nordic-green-folders/32x32@2x
    ln -s 48x48 "${_src}"/ePapirus-nordic-green-folders/48x48@2x
    ln -s 64x64 "${_src}"/ePapirus-nordic-green-folders/64x64@2x

    ln -s 22x22 "${_src}"/Papirus-Light-nordic-blue-folders/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-Light-nordic-blue-folders/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-Light-nordic-blue-folders/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-Light-nordic-blue-folders/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-Light-nordic-blue-folders/64x64@2x


    ln -s 22x22 "${_src}"/Papirus-Dark-nordic-blue-folders/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-Dark-nordic-blue-folders/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-Dark-nordic-blue-folders/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-Dark-nordic-blue-folders/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-Dark-nordic-blue-folders/64x64@2x

    ln -s 22x22 "${_src}"/ePapirus-nordic-blue-folders/22x22@2x
    ln -s 24x24 "${_src}"/ePapirus-nordic-blue-folders/24x24@2x
    ln -s 32x32 "${_src}"/ePapirus-nordic-blue-folders/32x32@2x
    ln -s 48x48 "${_src}"/ePapirus-nordic-blue-folders/48x48@2x
    ln -s 64x64 "${_src}"/ePapirus-nordic-blue-folders/64x64@2x


    ln -s 22x22 "${_src}"/Papirus-nordic-blue-folders/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-nordic-blue-folders/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-nordic-blue-folders/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-nordic-blue-folders/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-nordic-blue-folders/64x64@2x


    ln -s 22x22 "${_src}"/Papirus-nordic-green-folders/22x22@2x
    ln -s 24x24 "${_src}"/Papirus-nordic-green-folders/24x24@2x
    ln -s 32x32 "${_src}"/Papirus-nordic-green-folders/32x32@2x
    ln -s 48x48 "${_src}"/Papirus-nordic-green-folders/48x48@2x
    ln -s 64x64 "${_src}"/Papirus-nordic-green-folders/64x64@2x


  local _res3
     for _res3 in apps categories
     do
    ln -s ../../Papirus-nordic-folders/22x22/${_res3} "${_src}"/Papirus-nordic-blue-folders/22x22/${_res3}
    ln -s ../../Papirus-Light-nordic-folders/22x22/${_res3} "${_src}"/Papirus-Light-nordic-blue-folders/22x22/${_res3}
    ln -s ../../Papirus-Dark-nordic-folders/22x22/${_res3} "${_src}"/Papirus-Dark-nordic-blue-folders/22x22/${_res3}

    ln -s ../../Papirus-nordic-folders/22x22/${_res3} "${_src}"/Papirus-nordic-green-folders/22x22/${_res3}
    ln -s ../../Papirus-Light-nordic-folders/22x22/${_res3} "${_src}"/Papirus-Light-nordic-green-folders/22x22/${_res3}
    ln -s ../../Papirus-Dark-nordic-folders/22x22/${_res3} "${_src}"/Papirus-Dark-nordic-green-folders/22x22/${_res3}

    ln -s ../../Papirus-nordic-folders/24x24/${_res3} "${_src}"/Papirus-nordic-blue-folders/24x24/${_res3}
    ln -s ../../Papirus-Light-nordic-folders/24x24/${_res3} "${_src}"/Papirus-Light-nordic-blue-folders/24x24/${_res3}
    ln -s ../../Papirus-Dark-nordic-folders/24x24/${_res3} "${_src}"/Papirus-Dark-nordic-blue-folders/24x24/${_res3}
    ln -s ../../ePapirus-nordic-folders/24x24/${_res3} "${_src}"/ePapirus-nordic-blue-folders/24x24/${_res3}

    ln -s ../../Papirus-nordic-folders/24x24/${_res3} "${_src}"/Papirus-nordic-green-folders/24x24/${_res3}
    ln -s ../../Papirus-Light-nordic-folders/24x24/${_res3} "${_src}"/Papirus-Light-nordic-green-folders/24x24/${_res3}
    ln -s ../../Papirus-Dark-nordic-folders/24x24/${_res3} "${_src}"/Papirus-Dark-nordic-green-folders/24x24/${_res3}
    ln -s ../../ePapirus-nordic-folders/24x24/${_res3} "${_src}"/ePapirus-nordic-green-folders/24x24/${_res3}
     done

  local _res4
     for _res4 in apps categories
     do
    ln -s ../../ePapirus-nordic-folders/22x22/"${_res4}" "${_src}"/ePapirus-nordic-blue-folders/22x22/"${_res4}"
    ln -s ../../ePapirus-nordic-folders/22x22/"${_res4}" "${_src}"/ePapirus-nordic-green-folders/22x22/"${_res4}"
    ln -s ../../Papirus-nordic-folders/32x32/"${_res4}" "${_src}"/Papirus-nordic-blue-folders/32x32/"${_res4}"
    ln -s ../../Papirus-nordic-folders/32x32/"${_res4}" "${_src}"/Papirus-nordic-green-folders/32x32/"${_res4}"
     done


  local _res5
     for _res5 in apps categories
     do
    ln -s ../../Papirus-nordic-folders/48x48/"${_res5}" "${_src}"/Papirus-nordic-blue-folders/48x48/"${_res5}"
    ln -s ../../Papirus-nordic-folders/48x48/"${_res5}" "${_src}"/Papirus-nordic-green-folders/48x48/"${_res5}"
     done


  local _res6
     for _res6 in apps categories
     do
    ln -s ../../Papirus-nordic-folders/64x64/"${_res6}" "${_src}"/Papirus-nordic-blue-folders/64x64/"${_res6}"
    ln -s ../../Papirus-nordic-folders/64x64/"${_res6}" "${_src}"/Papirus-nordic-green-folders/64x64/"${_res6}"
     done
     
  gtk-update-icon-cache -q "${_src}"/Papirus-nordic
  gtk-update-icon-cache -q "${_src}"/Papirus-Light-nordic
  gtk-update-icon-cache -q "${_src}"/Papirus-Dark-nordic
  gtk-update-icon-cache -q "${_src}"/ePapirus-nordic

  gtk-update-icon-cache -q "${_src}"/Papirus-nordic-folders
  gtk-update-icon-cache -q "${_src}"/Papirus-Light-nordic-folders
  gtk-update-icon-cache -q "${_src}"/Papirus-Dark-nordic-folders
  gtk-update-icon-cache -q "${_src}"/ePapirus-nordic-folders

  gtk-update-icon-cache -q "${_src}"/Papirus-nordic-blue-folders
  gtk-update-icon-cache -q "${_src}"/Papirus-Light-nordic-blue-folders
  gtk-update-icon-cache -q "${_src}"/Papirus-Dark-nordic-blue-folders
  gtk-update-icon-cache -q "${_src}"/ePapirus-nordic-blue-folders

  gtk-update-icon-cache -q "${_src}"/Papirus-nordic-green-folders
  gtk-update-icon-cache -q "${_src}"/Papirus-Light-nordic-green-folders
  gtk-update-icon-cache -q "${_src}"/Papirus-Dark-nordic-green-folders
  gtk-update-icon-cache -q "${_src}"/ePapirus-nordic-green-folders
}
pf_nordic


