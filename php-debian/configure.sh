#!/usr/bin/env sh

cd php

./configure \
    --prefix=/home/soft/php/root \
    --enable-fpm \
    --enable-mbstring \
    --enable-intl \
    --with-openssl \
    --with-curl \
    --with-gd \
    --with-mysql \
    --with-mysqli=mysqlnd \
    --with-pdo-mysql=mysqlnd \
    --with-gettext \
    --with-zlib \
    --with-bz2

