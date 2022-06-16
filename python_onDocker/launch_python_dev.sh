#! /bin/bash
DOCKER_IMAGE="python_docker:latest"

xhost +
docker run -it --rm \
	-e DISPLAY \
	-v /tmp/.X11-unix:/tmp/.X11-unix:rw \
	--name python_docker \
	-v $PWD/work:/work:rw \
	$DOCKER_IMAGE bash
