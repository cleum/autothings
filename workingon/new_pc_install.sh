#!/bin/bash
user=saki
gituser=sakitensei

apt install git

git clone https://github.com/$gituser/script

cd ./script

sudo cp autogit /bin
sudo cp cloneself /bin

autogit 
