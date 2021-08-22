#!/bin/bash

sudo add-apt-repository ppa:git-core/ppa -y
sudo apt update
sudo apt install -y git

curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt -y install git-lfs
git lfs install