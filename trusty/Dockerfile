FROM ubuntu:trusty
MAINTAINER tim.weyand@me.com

RUN DEBIAN_FRONTEND=noninteractive \
    && apt-get update  \
    && apt-get upgrade -y \
    && apt-get install --no-install-recommends -qy curl wget apt-transport-https ca-certificates \
    && curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add - \
    && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add - \ 
    && truncate --size 0 /var/log/*.log \
    && rm -rf /var/lib/apt/lists/*