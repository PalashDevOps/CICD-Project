#!/bin/bash
set -e

# pulling docker image from Docker Hub
docker pull palashdevops4499/flask-app

# Run the Docker container from the image
docker run -d -p 5000:5000 palashdevops4499/flask-app

echo "Docker Container has been started. Please wait for a few seconds..."
