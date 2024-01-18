#!/bin/bash

#Build the custom Jenkins image
docker build -t srijandev123/ai_painter_jenkins:latest -f Dockerfile.txt .

#Push the image to docker hub
docker push srijandev123/ai_painter_jenkins:latest
