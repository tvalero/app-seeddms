#!/usr/bin/env bash
mkdir -p conf
mkdir -p data/seeddms
mkdir -p data/seeddms/lucene
mkdir -p data/seeddms/staging

mkdir -p data/mysql

cp images/seeddms/configs/settings.xml  conf/settings.xml

mkdir -p data/mysql

chmod -R 777 data
#docker-compose up -d
