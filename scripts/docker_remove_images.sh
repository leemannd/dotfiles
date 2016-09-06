#!/bin/bash
docker images -qf dangling=true | xargs -r docker rmi

