#/bin/bash
sudo rm *.sh
sudo rm install.sh
sudo apt update 
sudo apt upgrade -y
sudo apt install google-drive-ocamlfuse
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt install ./*.deb -y
sudo apt install ubuntu-desktop gnome -y
wget https://www.c-nergy.be/downloads/xrdp-installer-1.2.2.zip 
sudo unzip *.zip
sudo chmod +x *.sh
./*.sh
./*.sh -s
wget https://raw.githubusercontent.com/amitstudydude/RDP_Linux/main/after.sh
pulseaudio -k
sudo reboot
