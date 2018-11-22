#!/bin/bash

echo "Installing salt and Git..."
sudo apt-get update
sudo apt-get -y install git salt-master salt-minion

echo "Configuring Git"
git config --global user.email "t.tampio1@gmail.com"
git config --global user.name "tommi"
echo -e "master: 172.20.10.5\nid: tonbyminion"|sudo tee /etc/salt/minion
sudo systemctl restart salt-minion.service

 

