#!/usr/bin/env bash

apt-get update
sudo apt-get install software-properties-common
sudo apt-get install -y curl
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs
sudo apt-get install openjdk-7-jre-headless -y