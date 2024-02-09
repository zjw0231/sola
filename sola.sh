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

# 创建一个新的screen会话并在其中运行sh ./mk命令
screen -dmS zjw sh -c './mk; echo "mk finished"; sleep 5; ./run; echo "run finished"; exec bash'

echo "Screen session 'zjw' started, running mk and run scripts."
