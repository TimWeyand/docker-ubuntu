FROM ubuntu:xenial
MAINTAINER tim.weyand@me.com

RUN DEBIAN_FRONTEND=noninteractive \
    && echo "deb-src http://archive.ubuntu.com/ubuntu/ xenial main restricted" >> /etc/apt/sources.list \
    && echo "deb-src http://archive.ubuntu.com/ubuntu/ xenial-updates main restricted" >>  /etc/apt/sources.list \
    && apt-get update  \ 
    && apt-get upgrade -y \
    && truncate --size 0 /var/log/*.log \
    && rm -rf /var/lib/apt/lists/*