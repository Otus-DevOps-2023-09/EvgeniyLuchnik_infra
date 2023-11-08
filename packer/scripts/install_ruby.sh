#!/bin/bash
apt update
sleep 60
echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
sudo apt install -y -q
apt install -y ruby-full ruby-bundler build-essential
sleep 60
