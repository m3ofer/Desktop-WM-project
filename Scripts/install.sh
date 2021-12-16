#!/bin/bash
sudo apt purge -y thunderbird atril ristretto gnome-mines gnome-sudoku parole
sudo apt autoremove -y
sudo apt update
sudo apt upgrade -y
sudo apt install -y python3-dev python3-pip nitrogen compton neofetch htop git lxappearance bspwm sxhkd xfce4-genmon-plugin libxft-dev libxinerama-dev mpv sxiv zathura fzf build-essential dunst
sudo apt install -y qemu qemu-kvm libvirt-daemon libvirt-clients bridge-utils virt-manager xfce4-clipman-plugin fish
mkdir git 
cd git 
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
mkdir ~/.local/share/fonts && unzip -d JetBrainsMono JetBrainsMono.zip && mv JetBrainsMono ~/.local/share/fonts 
git clone https://github.com/salman-abedin/devour.git && cd devour && sudo make install && cd ~/Documents/git
git clone https://github.com/ujjwal96/xwinwrap.git && cd xwinwrap && make && sudo make install && make clean && cd ~/Documents/git
