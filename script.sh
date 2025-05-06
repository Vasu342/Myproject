#!/bin/bash
echo "updating the system"
sudo apt updtae -y

echo "installing utilities"
sudo apt install -y zip unzip

echo "installing NGINX web server"
sudo apt install -y nginx

echo "cleanup NGNIX document root"
sudo rm -rf /vam/www/html

echo "clonning login app to NGINX"
sudo git clone https://github.com/Vasu342/Myproject.git /var/www/html

echo"script ececution completed"

