#! /bin/bash

DOCKER_IMAGE="jupyternotebook:latest"

docker run \
	-e DISPLAY \
	--privileged \
	-p 10000:8888 \
	-v /tmp/.X11-unix:/tmp/.X11-unix:rw \
	--name jupyternotebook \
	$DOCKER_IMAGE
