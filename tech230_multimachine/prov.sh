#!/bin/bash

sudo apt-get update -y

sudo apt-get upgrade -y

sudo apt-get install nginx -y


# Install Python properties 
sudo apt-get install python-software-properties -y

# Install Node.js v14.x
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs -y

sudo npm install pm2 -g

#cd /home/vagrant/app 

# Install dependencies from package.json
#npm install
# Start the app
#node app.js