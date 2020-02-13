#!/bin/bash

if [ ! -z "$TRAVIS_TAG" ] && [ ! -z "$DOCKER_PASSWORD" ]; then
    docker login -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"
    TAG=${TRAVIS_TAG/v/}
    docker build -t devgeniem/lb:latest -t "devgeniem/lb:$TAG" .
    docker push "devgeniem/lb:$TAG"
    docker push devgeniem/lb:latest
fi