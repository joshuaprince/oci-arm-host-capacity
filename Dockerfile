FROM composer:2

COPY . /app
WORKDIR /app
RUN composer install

ENTRYPOINT ["./runloop.sh"]
