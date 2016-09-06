#!/bin/bash
# Removes all docker volumes that are not linked to any container
docker volume ls -qf dangling=true | xargs -r docker volume rm

