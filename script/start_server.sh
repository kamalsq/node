#!/bin/bash
cd /home/ubuntu/node-express-realworld-example-app
sudo apt update -y
curl -fsSL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt install npm -y
sudo npm install npm -g
sudo npm install -d
sudo npm install pm2 -g
sudo pm2 start app.js
