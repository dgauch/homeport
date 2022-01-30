#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: build.sh container-name"
    exit 1
fi

docker build $1 --tag dgauch/$1:$(git rev-parse HEAD)