#!/usr/bin/env bash
cp ./laravel/.env.example ./laravel/.env
sed -i -- "s/DB_HOST=.*/DB_HOST=mysql/g" ./laravel/.env
sed -i -- "s/DB_DATABASE=.*/DB_DATABASE=default/g" ./laravel/.env
sed -i -- "s/DB_USERNAME=.*/DB_USERNAME=default/g" ./laravel/.env