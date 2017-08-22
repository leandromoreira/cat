#!/bin/bash
make build
docker run --rm -i -t --privileged -v $(pwd):/learning -w /learning ubuntu:learning $@
