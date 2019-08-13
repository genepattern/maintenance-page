docker run -p 9180:9180 -v $PWD/nginx.conf:/etc/nginx/nginx.conf:ro -v $PWD:/usr/local/var/www/  nginx
