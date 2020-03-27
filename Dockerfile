FROM php:7.4-fpm-alpine3.11

RUN apk add bash

WORKDIR /var/www
RUN rm -rf /var/www/html

#COPY . /var/www

EXPOSE 9000
ENTRYPOINT ["php-fpm"]
