#!/bin/bash

# Update package list and install necessary packages

sudo apt-get install screen
sleep 5
echo "---------------------------"

git clone https://github.com/bolabola/sola.git
sleep 5
echo "---------------------------"

cd sola
sleep 5
echo "---------------------------"

screen -S zjw
sleep 10
echo "---------------------------"

sh ./mk
sleep 5
echo "---------------------------"

sh ./run
sleep 5
