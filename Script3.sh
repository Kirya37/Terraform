#! /bin/bash

sudo yum -y update
sudo yum -y install httpd

echo "<html><head><title>3</title></head><body><center><p>Hello, I am 3</p></body></html>" > /var/www/html/index.html

sudo service httpd start
sudo chkconfig httpd on
