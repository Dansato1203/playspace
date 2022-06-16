FROM jupyter/scipy-notebook

USER root
RUN apt update && apt install -y --no-install-recommends \
	vim \
	git \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /study
