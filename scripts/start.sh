#!/bin/bash
set -e
docker run --rm -i -t --privileged -v $(pwd):/learning -w /learning ubuntu:learning /bin/bash

