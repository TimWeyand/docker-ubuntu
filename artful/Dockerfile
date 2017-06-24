FROM ubuntu:artful
MAINTAINER tim.weyand@me.com

RUN DEBIAN_FRONTEND=noninteractive \
    && echo "deb-src http://archive.ubuntu.com/ubuntu/ artful main restricted" >> /etc/apt/sources.list \
    && echo "deb-src http://archive.ubuntu.com/ubuntu/ artful-updates main restricted" >>  /etc/apt/sources.list \
    && apt-get update  \
    && apt-get upgrade -y \
    && apt-get install --no-install-recommends -qy curl wget apt-transport-https ca-certificates \
    && curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add - \
    && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add - \ 
    && apt-get autoclean \ 
    && apt-get clean \ 
    && rm -rf /var/cache/apt/* \ 
    && truncate --size 0 /var/log/*.log \
    && rm -rf /var/lib/apt/lists/*
