#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push achrafh01/mysql-rest-with-spring-boot-udemy;
docker push achrafh01/rest-with-spring-boot-udemy;