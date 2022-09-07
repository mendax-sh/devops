#!/usr/bin/env bash

echo "Intalando apache2"
yum update -y
yum install -y httpd
cp -r /vagrant/html/*  /var/www/html/
service httpd start