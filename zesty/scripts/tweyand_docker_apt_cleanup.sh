#!/bin/bash
echo ' '
echo '#############################################'
echo '#             CLEANUP PROCESS               #'
echo '#                                           #'
echo '#############################################'
echo ' '
apt-get autoclean -y
apt-get clean -y
apt autoremove -y
rm -rf /var/cache/apt/*  
rm -r /var/lib/apt/lists/*
rm -rf /tmp/*
truncate --size 0 /var/log/*.log

