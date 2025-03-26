#! /bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y 
apt-get install unzip -y

echo "Download application files...."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd lunux-site-dio-main
cp -R * /var/www/html/