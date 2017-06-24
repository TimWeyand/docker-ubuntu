Overview
========

Ubuntu Base Image with current Updates applied.

The Main purpose of this Image is to abstract the update/upgrade routine of images 

Base Image
========

The Basis are the official Ubuntu Docker Images

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
| 17.04, zesty, rolling | [Dockerfile] (https://github.com/TimWeyand/docker-ubuntu/blob/master/zesty/Dockerfile)   | [![](https://images.microbadger.com/badges/image/tweyand/ubuntu:zesty.svg)](https://microbadger.com/images/tweyand/ubuntu:zesty "Get your own image badge on microbadger.com") |
| 16.10, yakkety | [Dockerfile] (https://github.com/TimWeyand/docker-ubuntu/blob/master/yakkety/Dockerfile)    | [![](https://images.microbadger.com/badges/image/klambt/tweyand/ubuntu:yakkety.svg)](https://microbadger.com/images/tweyand/ubuntu:yakkety "Get your own image badge on microbadger.com") |
| 16.04, xenial, latest  | [Dockerfile] (https://github.com/TimWeyand/docker-ubuntu/blob/master/xenial/Dockerfile)   | [![](https://images.microbadger.com/badges/image/tweyand/ubuntu:xenial.svg)](https://microbadger.com/images/tweyand/ubuntu:xenial "Get your own image badge on microbadger.com") |
| 14.04, trusty | [Dockerfile] (https://github.com/TimWeyand/docker-ubuntu/blob/master/trusty/Dockerfile) | [![](https://images.microbadger.com/badges/image/klambt/tweyand/ubuntu:trusty.svg)](https://microbadger.com/images/klambt/tweyand/ubuntu:trusty "Get your own image badge on microbadger.com") |
| 17.10, artful, devel |  [Dockerfile] (https://github.com/TimWeyand/docker-ubuntu/blob/master/artful/Dockerfile) | [![](https://images.microbadger.com/badges/image/klambt/tweyand/ubuntu:artful.svg)](https://microbadger.com/images/tweyand/ubuntu:artful "Get your own image badge on microbadger.com") |


Building
========

```docker build -t tweyand/ubuntu```