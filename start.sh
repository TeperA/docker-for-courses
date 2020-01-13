#!/bin/bash

docker stop $(docker ps -qa)
docker system prune -af && clear
docker-compose up -d && clear
docker exec -it `docker ps -q` /bin/bash


