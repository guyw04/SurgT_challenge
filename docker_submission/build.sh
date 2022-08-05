#!/usr/bin/env bash

echo "building surgt:latest image"

nvidia-docker build -t surgt:latest -f Dockerfile .