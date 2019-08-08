#!/usr/bin/env bash
mkdir -p conf
mkdir -p data/seeddms
mkdir -p data/mysql

cp images/seeddms/configs/settings.xml  conf/settings.xml

mkdir -p data/var/lib/mysql
mkdir -p data/lucene
mkdir -p data/staging

chmod -R 777 data
docker-compose up -d
