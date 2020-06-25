#!/bin/bash

wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
rm latest-.tar.gz
sudo cp -r wordpress/* /var/www/html/

