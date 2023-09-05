#!/bin/bash

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak update

flatpak install flathub org.keepassxc.KeePassXC -y
flatpak install flathub com.github.tchx84.Flatseal -y
flatpak install flathub org.kde.kdenlive -y
flatpak install flathub com.obsproject.Studio -y
flatpak install flathub fr.handbrake.ghb -y
flatpak install flathub org.audacityteam.Audacity -y
flatpak install flathub org.kde.krita -y
flatpak install flathub org.gimp.GIMP -y
flatpak install flathub com.brave.Browser -y
