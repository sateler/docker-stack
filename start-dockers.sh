#!/bin/sh

docker-compose -f traefik/docker-compose.yml up -d
docker-compose -f phpmyadmin/docker-compose.yml up -d
