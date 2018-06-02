#!/bin/bash
sudo apt-get update;
sudo apt-get upgrade;
sudo apt-get dist-upgrade;
sudo apt install software-properties-common;
sudo apt-get install chromium-browser -y;
sudo add-apt-repository ppa:philip.scott/elementary-tweaks;
sudo apt-get update;
sudo apt-get install elementary-tweaks;
sudo apt-get install vim;
sudo apt install gdebi -y;
sudo apt-get install vlc -y;
sudo apt install firefox -y;
sudo apt-get install uget -y;
sudo apt install gimp -y;
sudo apt install openjdk-8-jdk -y;
sudo apt install steam -y;
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0DF731E45CE24F27EEEB1450EFDC8610341D9410;
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list;
sudo apt-get update;
sudo apt-get install spotify-client;
sudo apt-get install qbittorrent -y;
sudo apt install ubuntu-restricted-extras;
sudo add-apt-repository ppa:nathan-renniewaldock/flux &&
sudo apt-get update &&
sudo apt-get install fluxgui;
sudo apt-get install bleachbit -y;
sudo apt-add-repository -y ppa:teejee2008/ppa;
sudo apt-get update;
sudo apt-get install timeshift -y;
sudo apt-get install network-manager-openvpn-gnome;
sudo add-apt-repository ppa:webupd8team/indicator-kdeconnect;
sudo apt update;
sudo apt install kdeconnect indicator-kdeconnect;
#added
