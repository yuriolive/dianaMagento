# Try auto install for composer
if [ -f "/var/www/html/src/composer.lock" ]; then
  composer install --no-dev --working-dir=/var/www/html/src
fi