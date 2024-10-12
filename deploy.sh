#!/bin/bash

docker build -t dstream .
docker run --rm -v "$1":/music:ro -p 3002:3000 dstream
