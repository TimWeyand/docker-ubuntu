#!/bin/bash
echo ' '
echo '#############################################'
echo '#               tweyand/ubuntu              #'
echo '#                                           #'
echo '#        INSTALL ADDITIONAL PACKAGES        #'
echo '#                                           #'
echo '#############################################'
echo ' '
echo 'Package List: '
cat /root/docker-conf/apt-get_packages.conf
echo ' '
echo '#############################################'
echo ' '
apt-get update
apt-get install --no-install-recommends -qy $(grep -vE "^\s*#" /root/docker-conf/apt-get_packages.conf  | tr "\n" " ")
