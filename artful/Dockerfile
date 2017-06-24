FROM ubuntu:artful
MAINTAINER tim.weyand@me.com

RUN DEBIAN_FRONTEND=noninteractive \
    && echo "deb-src http://archive.ubuntu.com/ubuntu/ artful main restricted" >> /etc/apt/sources.list \
    && echo "deb-src http://archive.ubuntu.com/ubuntu/ artful-updates main restricted" >>  /etc/apt/sources.list \
    && apt-get update  \
    && apt-get upgrade -y \
    && truncate --size 0 /var/log/*.log