#!/bin/bash
sudo apt update
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo useradd -m user && sudo adduser user sudo && echo 'user:user' | sudo chpasswd && yes user | sudo passwd 
sudo apt  install --assume-yes --fix-broken ./*.deb
sudo usermod -a -G sudo,adm user
sudo adduser user chrome-remote-desktop
sudo apt install firefox xfce4 -y
cd && sudo su user
sudo service chrome-remote-desktop start && sudo apt upgrade -y


ngrok


wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip && unzip *.zip && ./ngrok authtoken 26tMe4najGriSTiFSCpzVi56UzF_Gdsp5taJ7CeA4PGVrTVj && echo https://dashboard.ngrok.com/cloud-edge/endpoints && ./ngrok tcp 3389    

sudo apt upgrade --allow-change-held-packages 



sudo rm /etc/apt/sources.list
sudo rm *
wget https://raw.githubusercontent.com/amitstudydude/RDP_Linux/main/sources.list
sudo mv sources.list /etc/apt
sudo apt update
