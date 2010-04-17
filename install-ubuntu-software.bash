#! /bin/bash
# 2010 Gregorio Ramirez, http://gregorioramirez.com

# Change to super user
#sudo -s

# Update the package index
sudo apt-get update

# Update packages
sudo apt-get upgrade

# Upgrade distro
sudo apt-get dist-upgrade

# Restricted extras: codecs, flash player, microsoft fonts
sudo apt-get install ubuntu-restricted-extras

# Install gvim
sudo apt-get install vim-gnome

# Install svn
sudo apt-get install subversion subversion-tools

# Install git
sudo apt-get install git-core

# Install java
sudo apt-get install sun-java6-bin sun-java6-jre sun-java6-fonts

