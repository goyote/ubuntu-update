#! /bin/bash

# Copyright (c) 2010 Gregorio Ramirez, http://gregorioramirez.com
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
# 
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

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
sudo apt-get install subversion subversion-tools libsvn-javahl

# Install git
sudo apt-get install git-core gitk

# sudo update-alternatives --config java
# Install java
sudo apt-get install sun-java6-jdk sun-java6-bin sun-java6-jre sun-java6-fonts

# Install ack
sudo apt-get install ack-grep

# Install apache ant
sudo apt-get install ant ant-optional

# Install tree
sudo apt-get install tree

# Install apache php
sudo apt-get install apache2 php5 libapache2-mod-php5

# Install curl
sudo apt-get install curl libcurl3 libcurl3-dev php5-curl

# Install bittorrent
sudo apt-get install bittorrent libwxgtk2.8-0

exit 0
