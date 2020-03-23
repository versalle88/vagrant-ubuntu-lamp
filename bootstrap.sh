#!/usr/bin/env bash

export DEBIAN_FRONTEND=noninteractive

echo -e "\n--------------------- Updating our local package index... ---------------------\n"
apt-get update
echo -e "\n--------------------- Finished updating our local package index. ---------------------\n"

echo -e "\n--------------------- Installing Apache... ---------------------\n"
apt-get install -y apache2
echo -e "\n--------------------- Finished installing Apache. ---------------------\n"

echo -e "\n--------------------- Installing MySQL... ---------------------\n"
apt-get install -y mysql-server
echo -e "\n--------------------- Finished installing MySQL. ---------------------\n"

echo -e "\n--------------------- Installing PHP... ---------------------\n"
apt-get install -y php libapache2-mod-php php-mysql
echo -e "\n--------------------- Finished installing PHP. ---------------------\n"

echo -e "\n--------------------- Installing Composer... ---------------------\n"
apt-get install -y curl php-cli php-mbstring git unzip
apt-get install -y composer
echo -e "\n--------------------- Finished installing Composer. ---------------------\n"
