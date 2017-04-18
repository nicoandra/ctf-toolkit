#/bin/bash

mkdir ~/Development
cd ~/Development
git clone https://github.com/nmap/nmap.git
cd nmap 
./configure
make
sudo make install
make clean

