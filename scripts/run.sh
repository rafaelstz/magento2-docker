#!/bin/bash
set -e

service php-fpm start
service varnish start
service nginx start
service mysqld start
