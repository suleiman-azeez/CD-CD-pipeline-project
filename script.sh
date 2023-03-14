#!/bin/bash
sudo yum update
sudo yum -y install httpd
sudo rm var/www/html/index.html