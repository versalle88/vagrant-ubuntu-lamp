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
