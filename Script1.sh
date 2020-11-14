#! /bin/bash

sudo yum -y update
sudo yum -y install httpd

echo "<html><head><title>1</title></head><body><center><p>Hello, I am 1</p></body></html>" > /var/www/html/index.html

sudo service httpd start
sudo chkconfig httpd on
