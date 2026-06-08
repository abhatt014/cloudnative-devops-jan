#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
docker pull amitfreeze/cloudnative-jan:lates
# Run the Docker image as a container
docker run -d -name pyapp -p 5000:5000 cloudnative-jan:lates
