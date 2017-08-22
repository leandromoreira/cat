#!/bin/bash
set -e

if ! type "docker-compose" > /dev/null; then
  echo '================================================================='
  echo 'you need to have docker-compose installed'
  echo '================================================================='
  exit 1
fi

if ! type "vagrant" > /dev/null; then
  echo '================================================================='
  echo 'you need to have vagrant installed'
  echo '================================================================='
  exit 1
fi
