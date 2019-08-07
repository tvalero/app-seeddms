#!/usr/bin/env bash
cp images/seeddms/configs/settings.xml  conf/settings.xml
mkdir -p data/var/lib/mysql
mkdir -p data/var/www/seeddms51x/data/lucene
mkdir -p data/var/www/seeddms51x/data/staging
chmod -R 777 data
docker-compose up -d
