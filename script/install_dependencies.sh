#!/bin/bash
sudo yum update
yum install -y httpd
sudo rm /var/www/html/index.html