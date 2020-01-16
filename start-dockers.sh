#!/bin/sh

docker network create proxy
docker network create db
docker-compose -f traefik/docker-compose.yml up -d
docker-compose -f mysql/docker-compose.yml up -d
docker-compose -f phpmyadmin/docker-compose.yml up -d
