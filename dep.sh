#!/bin/bash 

sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
rm /var/www/html/index.html

