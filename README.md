Overview
========

Ubuntu Base Image with current Updates applied.

The Main purpose of this Image is to abstract the update/upgrade routine of images 

Base Image
========

The Basis are the official Ubuntu Docker Images

Added GPG-Keys for APT
========
[NodeJS](https://deb.nodesource.com/gpgkey/nodesource.gpg.key)
[Docker](https://download.docker.com/linux/ubuntu/gpg)

Added Software-Packages
========
* curl
* wget
* apt-transport-https
* ca-certificates

Autobuild
========
This Image will be updated if:
* The [ubuntu](https://hub.docker.com/_/ubuntu/) Base Image is Updated (hook)
* I change it in github
* Triggered Daily by cron

Tags
========

| tag                          | Dockerfile                      | size |
| ---------------------------- | -------------------------------- | ---- |
| ```17.04```, ```zesty```, ```rolling``` | [Dockerfile](https://github.com/TimWeyand/docker-ubuntu/blob/master/zesty/Dockerfile)   | [![](https://images.microbadger.com/badges/image/tweyand/ubuntu:zesty.svg)](https://microbadger.com/images/tweyand/ubuntu:zesty "Get your own image badge on microbadger.com") |
| ```16.10```, ```yakkety``` | [Dockerfile](https://github.com/TimWeyand/docker-ubuntu/blob/master/yakkety/Dockerfile)    | [![](https://images.microbadger.com/badges/image/tweyand/ubuntu:yakkety.svg)](https://microbadger.com/images/tweyand/ubuntu:yakkety "Get your own image badge on microbadger.com") |
| ```16.04```, ```xenial```, ```latest```  | [Dockerfile](https://github.com/TimWeyand/docker-ubuntu/blob/master/xenial/Dockerfile)   | [![](https://images.microbadger.com/badges/image/tweyand/ubuntu:xenial.svg)](https://microbadger.com/images/tweyand/ubuntu:xenial "Get your own image badge on microbadger.com") |
| ```14.04```, ```trusty``` | [Dockerfile](https://github.com/TimWeyand/docker-ubuntu/blob/master/trusty/Dockerfile) | [![](https://images.microbadger.com/badges/image/tweyand/ubuntu:trusty.svg)](https://microbadger.com/images/tweyand/ubuntu:trusty "Get your own image badge on microbadger.com") |
| ```17.10```, ```artful```, ```devel``` |  [Dockerfile](https://github.com/TimWeyand/docker-ubuntu/blob/master/artful/Dockerfile) | [![](https://images.microbadger.com/badges/image/tweyand/ubuntu:artful.svg)](https://microbadger.com/images/tweyand/ubuntu:artful "Get your own image badge on microbadger.com") |


Building
========

```docker build -t tweyand/ubuntu```


/etc/apt/sources.list
========

```docker run tweyand/ubuntu:17.04 grep -v '^#' /etc/apt/sources.list```
deb http://archive.ubuntu.com/ubuntu/ zesty main restricted
deb http://archive.ubuntu.com/ubuntu/ zesty-updates main restricted
deb http://archive.ubuntu.com/ubuntu/ zesty universe
deb-src http://archive.ubuntu.com/ubuntu/ zesty universe
deb http://archive.ubuntu.com/ubuntu/ zesty-updates universe
deb-src http://archive.ubuntu.com/ubuntu/ zesty-updates universe
deb http://archive.ubuntu.com/ubuntu/ zesty multiverse
deb http://archive.ubuntu.com/ubuntu/ zesty-updates multiverse
deb http://archive.ubuntu.com/ubuntu/ zesty-backports main restricted universe multiverse
deb http://security.ubuntu.com/ubuntu/ zesty-security main restricted
deb http://security.ubuntu.com/ubuntu/ zesty-security universe
deb-src http://security.ubuntu.com/ubuntu/ zesty-security universe
deb http://security.ubuntu.com/ubuntu/ zesty-security multiverse
deb-src http://archive.ubuntu.com/ubuntu/ zesty main restricted
deb-src http://archive.ubuntu.com/ubuntu/ zesty-updates main restricted

```docker run tweyand/ubuntu:16.04 grep -v '^#' /etc/apt/sources.list```
deb http://archive.ubuntu.com/ubuntu/ xenial main restricted
deb http://archive.ubuntu.com/ubuntu/ xenial-updates main restricted
deb http://archive.ubuntu.com/ubuntu/ xenial universe
deb-src http://archive.ubuntu.com/ubuntu/ xenial universe
deb http://archive.ubuntu.com/ubuntu/ xenial-updates universe
deb-src http://archive.ubuntu.com/ubuntu/ xenial-updates universe
deb http://archive.ubuntu.com/ubuntu/ xenial multiverse
deb http://archive.ubuntu.com/ubuntu/ xenial-updates multiverse
deb http://archive.ubuntu.com/ubuntu/ xenial-backports main restricted universe multiverse
deb http://security.ubuntu.com/ubuntu/ xenial-security main restricted
deb http://security.ubuntu.com/ubuntu/ xenial-security universe
deb-src http://security.ubuntu.com/ubuntu/ xenial-security universe
deb http://security.ubuntu.com/ubuntu/ xenial-security multiverse
deb-src http://archive.ubuntu.com/ubuntu/ xenial main restricted
deb-src http://archive.ubuntu.com/ubuntu/ xenial-updates main restricted

```docker run tweyand/ubuntu:14.04 grep -v '^#' /etc/apt/sources.list```
deb http://archive.ubuntu.com/ubuntu/ trusty main restricted
deb-src http://archive.ubuntu.com/ubuntu/ trusty main restricted
deb http://archive.ubuntu.com/ubuntu/ trusty-updates main restricted
deb-src http://archive.ubuntu.com/ubuntu/ trusty-updates main restricted
deb http://archive.ubuntu.com/ubuntu/ trusty universe
deb-src http://archive.ubuntu.com/ubuntu/ trusty universe
deb http://archive.ubuntu.com/ubuntu/ trusty-updates universe
deb-src http://archive.ubuntu.com/ubuntu/ trusty-updates universe
deb http://archive.ubuntu.com/ubuntu/ trusty-security main restricted
deb-src http://archive.ubuntu.com/ubuntu/ trusty-security main restricted
deb http://archive.ubuntu.com/ubuntu/ trusty-security universe
deb-src http://archive.ubuntu.com/ubuntu/ trusty-security universe