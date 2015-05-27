FROM debian:stable

MAINTAINER Mickaël Cornière <mickael.corniere@gmail.com>

#Update Image and install supervisord
RUN apt-get update && apt-get install -y \
    supervisor

ENV SOCKET_SUPERVISORD=/var/run/supervisor.sock

RUN mkdir -p /opt/config /opt/logs/ /opt/data
