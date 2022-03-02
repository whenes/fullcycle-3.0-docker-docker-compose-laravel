#! /bin/bash

composer install
composer key:generate
php artisan migrate
php-fpm
