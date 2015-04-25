FROM php:5.5-fpm

MAINTAINER Maksym Bilenko "sath891@gmail.com"

RUN sed -i 's/\[\:\:\]\:9000/\/var\/run\/php-fpm.sock/g' /usr/local/etc/php-fpm.conf
