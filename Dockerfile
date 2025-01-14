FROM ubuntu:16.04
MAINTAINER Marek Obuchowicz <marek@korekontrol.eu>

# Setup python and java and base system
ENV DEBIAN_FRONTEND noninteractive
ENV LANG=en_US.UTF-8

RUN apt-get update && \
  apt-get upgrade -y && \
  apt-get install -q -y openjdk-8-jdk python3-pip libsnappy-dev language-pack-en supervisor

RUN pip3 install --upgrade pip requests
RUN pip3 install beautifulsoup4 pandas lxml html5lib
ADD supervisord.conf /etc/supervisor/supervisord.conf


