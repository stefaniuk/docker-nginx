#!/bin/bash
set -e

mkdir -p \
    /usr/local/nginx \
    /var/log/nginx
chown -R $SYSTEM_USER:$SYSTEM_USER \
    /usr/local/nginx \
    /var/log/nginx

tail -F /var/log/nginx/access.log > /dev/stdout 2> /dev/null &
tail -F /var/log/nginx/error.log > /dev/stderr 2> /dev/null &
