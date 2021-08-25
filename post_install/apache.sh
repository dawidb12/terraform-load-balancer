#!/bin/bash

sudo apt update
sudo apt install -y apache2
sudo chmod 777 /var/www/html -R
sudo echo $(hostname) > /var/www/html/index.html