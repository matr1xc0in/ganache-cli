#!/bin/bash

docker build \
  -t ganache-cli \
  -f Dockerfile.private \
  .
