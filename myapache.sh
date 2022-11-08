#!/bin/bash
apt update
apt install apache2
echo '<!DOCTYPE html>' > /var/www/html/index.html
echo '<html>' >>/var/www/html/index.html
echo '<head>' >> /var/www/html/index.html
echo '<title>DevOps GL BaseCamp Test</title>' >> /var/www/html/index.html
echo '<meta charset="UTF-8">' >> /var/www/html/index.html
echo '</head>' >> /var/www/html/index.html
echo '<body>' >> /var/www/html/index.html
echo '<h1>Andrii Manko</h1>' >> /var/www/html/index.html
echo '</body>' >> /var/www/html/index.html
echo '</html>' >> /var/www/html/index.html


