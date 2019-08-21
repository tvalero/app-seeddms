#!/usr/bin/env bash
mkdir -p conf

mkdir -p data/seeddms
mkdir -p data/seeddms/lucene
mkdir -p data/seeddms/staging
mkdir -p data/mysql

cp images/seeddms/configs/settings.xml   conf/settings.xml
cp images/seeddms/configs/stopwords.txt  conf/stopwords.txt
touch									 conf/ENABLE_INSTALL_TOOL
chmod -R 777 data
#docker-compose up -d
