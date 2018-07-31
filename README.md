# Installation:
```
$ git clone https://github.com/vladimirrabtsun/scylla.git
$ cd scylla
$ ./make-laradock-env.sh
$ ./make-laravel-env.sh
$ cd laradock
$ docker-compose up -d nginx mysql phpmyadmin
$ docker-compose exec workspace bash
$$ chmod -R 777 storage bootstrap/cache
$$ composer install
$$ php artisan key:generate
```
