#!/bin/bash
# user

cd ~
rm -rf lotus/
git clone https://github.com/filecoin-project/lotus.git
cd lotus/
#git checkout testnet/3
#git checkout interopnet
make clean && make all
sudo make install
