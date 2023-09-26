#!/bin/bash

sudo echo now i have sudo!
echo Updating system (DO NOT POWEROFF!!!)
sudo apt update
mkdir TommylongsUnatendedInstall
cd ~/TommylongsUnatendedInstall
echo Downloading Discord (https://discord.com)
wget https://dl.discordapp.net/apps/linux/0.0.30/discord-0.0.30.deb
echo Downloading Legacy Launcher (https://llaun.ch)
echo note: not TLauncher (https://tlauncher.org) cuz too hard
sudo apt-get install openjdk-8-jre openjfx
wget https://llaun.ch/repo/downloads/TL_legacy.deb
echo Downloading Opera (not opera gx cuz no support)
wget https://download3.operacdn.com/ftp/pub/opera/desktop/102.0.4880.56/linux/opera-stable_102.0.4880.56_amd64.deb
echo Downloading and Installing VS Code (Insiders)
sudo snap install code-insiders
echo Downloading Zoom
wget https://zoom.us/client/latest/zoom_amd64.deb
echo Downloading and Installing GIMP (your drawing app no work)
flatpak install https://flathub.org/repo/appstream/org.gimp.GIMP.flatpakref
echo Downloading Steam
wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb


echo Installing everything (may have lots of errors)
sudo apt install ./discord-0.0.30.deb ./TL_legacy.deb ./opera-stable_102.0.4880.56_amd64.deb ./zoom_amd64.deb ./steam.deb

echo At this point, im about to give this to you but i forgot to install python :((((((
echo So here we go.
sudo apt install python3 python-pip3