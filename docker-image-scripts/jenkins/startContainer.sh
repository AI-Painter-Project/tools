#!/bin/sh

docker pull srijandev123/ai_painter_jenkins:latest
docker run --name ai-painter-jenkins -p 8090:8080 -p 50000:50000 -v //var/run/docker.sock:/var/run/docker.sock -v jenkins_home:/var/jenkins_home srijandev123/ai_painter_jenkins:latest
