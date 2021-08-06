#!/bin/bash

yum update -y
yum install -y httpd
yum install -y wget
chkconfig httpd on
cd /var/www/html
wget https://raw.githubusercontent.com/YY4411/Route-53/main/N.virginia_1/index.html
wget https://raw.githubusercontent.com/YY4411/Route-53/main/N.virginia_1/N.virginia_1.jpg
service httpd start