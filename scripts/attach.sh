#!/bin/bash
set -e

containerid=$(docker ps|grep 'ubuntu:learning'|cut -d' ' -f1)
docker exec -i -t --privileged $containerid /bin/bash
