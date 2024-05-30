#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abhimukh/simple-python-flask-app:latest
echo "Pulling image"

# Run the Docker image as a container
echo "Running docker"
docker run -d -p 5000:5000 abhimukh/simple-python-flask-app:latest
