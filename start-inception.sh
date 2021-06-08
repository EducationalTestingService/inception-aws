#!/bin/bash

export DBUSER=inception
export DBPASSWORD=
export INCEPTION_HOME=/srv/inception
export INCEPTION_PORT=8080

docker-compose -f inception-docker-compose.yml -p inception up -d
