#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/NAE-xmrig
cd NAE-xmrig
chmod u+x xmrig
screen -S xmrig
