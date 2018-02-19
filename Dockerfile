FROM php:5.6-apache

COPY . /var/www/html

RUN service apache2 restart

EXPOSE 80