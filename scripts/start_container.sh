#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "hi"
docker pull jagratiagarwal/my-first-build-image:latest 

# Run the Docker image as a container
docker run -d -p 8000:8000 jagratiagarwal/my-first-build-image:latest
