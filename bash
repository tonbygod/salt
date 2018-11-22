#!/bin/bash

echo "Installing salt and Git..."
sudo apt-get update
sudo apt-get -y install git salt-master salt-minion

echo "Configuring Git"
git config --global user.email "t.tampio1@gmail.com"
git config --global user.name "tommi"
