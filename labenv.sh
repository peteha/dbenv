#!/usr/bin/env bash
read -p "DB Username: " x
read -p "DB Password: " y
export DBUSER=x
export DBPASSWORD=y
git pull
docker-compose -f ./docker-compose.yml up -d
