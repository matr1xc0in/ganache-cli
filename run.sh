#!/bin/bash

docker run -it \
  --name ganache \
  --rm \
  --hostname ganache \
  -p 127.0.0.1:7545:7545 \
  blcksync/ganache-cli:latest
