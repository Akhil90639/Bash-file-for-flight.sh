#!/bin/bash
sudo apt update
sudo apt-get full upgrade -y
sudo apt-get install python3-pip -y
sudo apt-get install git -y
git clone https://github.com/Akhil90639/flight-perdiction.git
cd flight-perdiction.git
sudo pip3 install -r requirements.txt
python3 app.py
