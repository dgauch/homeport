#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: push.sh container-name"
    exit 1
fi

docker push dgauch/$1:latest