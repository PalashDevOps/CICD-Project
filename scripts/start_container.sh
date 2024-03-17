#!/bin/bash
set -e

# Define the image name
IMAGE_NAME="palashdevops4499/simple-python-flask-app"

# pulling docker image from Docker Hub
docker pull -a $IMAGE_NAME

# Run the Docker container from the image
docker run -d -p 5000:5000 $IMAGE_NAME

echo "Docker Container has been started. Please wait for a few seconds..."
