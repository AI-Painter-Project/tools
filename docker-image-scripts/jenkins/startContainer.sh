#!/bin/bash
docker run --name ai-painter-jenkins -p 8090:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home srijandev123/ai_painter_jenkins:latest
