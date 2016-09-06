#!/bin/bash
# remove containers having the name given in parameter
docker ps -a | grep $1 | awk '{ print $1 }' | xargs -I {} docker rm {}

