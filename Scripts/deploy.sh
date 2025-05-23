#!/bin/bash

# Update system packages and install Docker
yum update -y
yum install docker -y

# Start Docker service
service docker start

# Run Docker container with exposed port
docker run -d -p 80:5000 mamoon57/devops-app:latest
