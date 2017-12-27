#!/data/data/com.termux/files/usr/bin/bash

# Basic Installation...

apt update
apt upgrade -y
apt install figlet -y
apt install toilet -y
apt install cowsay -y
apt install ruby -y
apt install nano -y
gem install lolcat

# Open Folder

cd $HOME
cd T-Banner
cd logo

# Edit Bash.bashrc File

cat "T-Banner.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
