# docker-php-fpm-sock
Fork of official docker php-fpm
Replaced network socket :9000 to /var/run/php-fpm.sock

This **Dockerfile** is a [trusted build](https://registry.hub.docker.com/u/sath89/php-fpm-sock/) of [Docker Registry](https://registry.hub.docker.com/).

**Usage example**

    docker run -d -v /path/to/your/site:/var/www/html -v /vhosts/example.com.sock:/var/run/php-fpm.sock sath89/php-fpm-sock
