#!/bin/bash

docker build \
  -t blcksync/ganache-cli \
  -f Dockerfile.private \
  .
