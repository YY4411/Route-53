#!/bin/bash

yum update -y
yum install -y httpd
yum install -y wget
chkconfig httpd on
cd /var/www/html
wget https://raw.githubusercontent.com/YY4411/Route-53/main/local/index.html
wget https://raw.githubusercontent.com/YY4411/Route-53/main/local/Local.jpg
service httpd start