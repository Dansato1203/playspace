FROM python:3

USER root
RUN apt update
RUN apt-get -y install locales && \
    localedef -f UTF-8 -i ja_JP ja_JP.UTF-8
ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8
ENV TZ JST-9
ENV TERM xterm

RUN apt install -y --no-install-recommends \
	vim \
	git 

RUN pip install --upgrade pip \
	setuptools

RUN pip install opencv-python

WORKDIR /work
