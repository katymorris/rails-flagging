#!/usr/bin/env bash

sudo apt install imagemagick -y

sudo apt-get update

sudo apt-get install npm -y

npm config set registry http://registry.npmjs.org/

sudo npm install -g n

sudo n latest

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -

echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update && sudo apt-get install yarn