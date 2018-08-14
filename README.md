# Installation:
```
$ git clone https://github.com/vladimirrabtsun/scylla.git
$ cd scylla
$ ./make-laradock-env.sh
$ ./make-laravel-env.sh
$ cd laradock
$ docker-compose up -d nginx mysql phpmyadmin
$ docker-compose exec workspace bash
$$ composer install
$$ npm install
$$ chmod -R 777 storage bootstrap/cache
$$ php artisan key:generate
$$ php artisan migrate
```
