#!/bin/bash 
echo "installing deb-multimedia key"
wget http://www.deb-multimedia.org/pool/main/d/deb-multimedia-keyring/deb-multimedia-keyring_2016.8.1_all.deb
dpkg -i deb-multimedia-keyring_2016.8.1_all.deb

wget https://raw.githubusercontent.com/raster77/debinstall/main/sources.list
mv soures.list /etc/apt/sources.list

apt clean all && apt update

apt install git build-essential localepurge valgrind vim gdb cppcheck jpegoptim optipng samba

apt install gdm3 cinnamon-core nemo-fileroller nautilus-extension-gnome-terminal
apt install cmake-qt-gui atril deadbeef file-roller filezilla firefox-esr firefox-esr-l10n-fr gedit gnome-calculator gnome-screenshot gnome-terminal eog mpv

apt install libreoffice-calc libreoffice-writer libreoffice-gtk3 mesa-utils
apt install torbrowser-launcher xterm
