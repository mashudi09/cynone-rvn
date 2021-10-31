#!/bin/bash
apt-get install wget -y
wget https://github.com/NebuTech/NBMiner/releases/download/v39.1/NBMiner_39.1_Linux.tgz
tar -xvf NBMiner_39.1_Linux.tgz
cd NBMiner_Linux
sudo ./nbminer -a ethash -o stratum+tcp://ethash.unmineable.com:3333 -u SHIB:0xd284ff4e7596fe6c8a28b6f5fb792af424aeb8e5.Cynone -log