#!/bin/bash

yum update -y
yum install -y httpd24 php70 php70-mysqlnd
service httpd start
chkconfig httpd on
usermod -a -G apache ec2-user
sudo chown -R ec2-user:apache /var/www
sudo chmod 2775 /va/www
