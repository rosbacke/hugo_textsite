#!/bin/sh

wget https://github.com/gohugoio/hugo/releases/download/v0.45.1/hugo_0.45.1_Linux-64bit.deb

sudo apt-get remove --auto-remove hugo
sudo dpkg -i hugo_0.45.1_Linux-64bit.deb

