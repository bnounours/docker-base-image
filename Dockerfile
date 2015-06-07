FROM debian:stable

MAINTAINER Mickaël Cornière <mickael.corniere@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

#Update Image and install supervisord
RUN apt-get update && apt-get install -y \
    supervisor vim

ENV SOCKET_SUPERVISORD=/var/run/supervisor.sock

RUN mkdir -p /opt/bin/ /opt/logs/ 
