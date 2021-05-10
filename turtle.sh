#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/dev3-xmrig
cd dev3-xmrig
chmod u+x xmrig
screen -S xmrig
