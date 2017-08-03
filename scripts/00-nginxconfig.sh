rm /etc/nginx/sites-available/default.conf
mv /var/www/html/conf/nginx-site.conf /etc/nginx/sites-available/default.conf
rm /etc/nginx/sites-available/default-ssl.conf
mv /var/www/html/conf/nginx-site-ssl.conf /etc/nginx/sites-available/default.conf
