#!/bin/sh
set -e

docker login -u "$DOCKER_USER" -p "$DOCKER_PASSWORD"

docker build --pull -t rabblerouser/group-mail-receiver .
docker push rabblerouser/group-mail-receiver
