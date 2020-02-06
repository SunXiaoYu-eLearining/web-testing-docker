#!/bin/bash

DOCKER_NS="testing"
DOCKER_IMG="robotframework"
DOCKER_TAG="0.0.1"

docker build -t ${DOCKER_NS}/${DOCKER_IMG}:${DOCKER_TAG} .
