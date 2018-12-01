#!/bin/bash
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
sudo apt-get update
sudo apt-get install mongodb-org=2.6.2 mongodb-org-server=2.6.2 mongodb-org-shell=2.6.2 mongodb-org-mongos=2.6.2 mongodb-org-tools=2.6.2
sudo ufw allow 27017
sudo mkdir -p /data/db/
sudo chown `id -u` /data/db
nohup mongod 2> /dev/null &
