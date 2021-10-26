#!/usr/bin/env bash
php artisan log:clear
php artisan config:clear
php artisan route:clear
php artisan cache:clear
php artisan route:clear
php artisan clear-compiled
php artisan view:clear
php artisan optimize:clear
composer dump-autoload -o
