#!/bin/bash

docker-compose -f docker/docker-compose.yml build
docker-compose -f docker/docker-compose.yml up
