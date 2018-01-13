#!/usr/bin/env bash

sudo apt-get update
sudo apt-get -y install git
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update
sudo apt-get install git -y
sudo apt-get -y install nodejs