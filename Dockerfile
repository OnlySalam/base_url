FROM php:7.2-apache
COPY . /var/www/html/

RUN apt-get update -y
RUN apt-get install vim -y

RUN a2enmod rewrite

run docker-php-ext-install mysqli



