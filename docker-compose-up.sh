#!/bin/bash
export DOCKER_GROUP=$(stat -c '%g' /var/run/docker.sock)
docker-compose up
