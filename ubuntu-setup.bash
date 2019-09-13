#!/usr/bin/bash -v

# apt list --installed

sudo apt update
sudo apt dist-upgrade
sudo apt autoremove
sudo snap refresh

##### System Tools
# sudo apt install gnome-tweak-tool

# sudo apt install dconf-editor

##### Development Software
# sudo snap install sublime-text --classic

# wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
# echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
# sudo apt install sublime-merge

# echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
# wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
# sudo apt update
# sudo apt install google-chrome-stable

# sudo apt install git

# sudo apt install default-jdk

# sudo snap install eclipse --classic

# sudo snap install discord

# sudo snap install postman
# sudo snap refresh postman --channel=candidate

# sudo apt install xclip

# sudo apt install php

# sudo apt install gradle

# sudo apt install python3

# sudo apt install python3-pip

# sudo snap install pycharm-community --classic

# pip3 install awscli --upgrade
# sudo snap install aws-cli --classic

# sudo apt install nodejs

# sudo apt install npm

##### Visual Studio Code
# sudo apt update
# sudo apt install software-properties-common apt-transport-https wget
# wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
# sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
# sudo apt update
# sudo apt install code

##### Low Level Configuration
# AWS SAM CLI Installation
# aws --version
# aws s3 mb s3://aws-sam-us-west-2 --region us-west-2
# sudo apt install linuxbrew-wrapper
# brew tap aws/tap
# brew install aws-sam-cli

# sudo apt install docker.io

##### Troubleshoot Issues
# CA Certificate related issues
# sudo apt-get install --reinstall ca-certificates

# sudo snap install mailspring
# sudo apt-get install putty-tools
# sudo apt  install jq
# sudo apt install maven
sudo apt install filezilla