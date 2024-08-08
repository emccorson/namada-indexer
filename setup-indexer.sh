#!/bin/sh

if [[ "$1" == "--build" ]]
then
    docker compose -f docker-compose-db.yml rm -sfv
fi

docker compose -f docker-compose-db.yml up -d
