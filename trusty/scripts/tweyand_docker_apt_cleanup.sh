#!/bin/bash
echo ' '
echo '#############################################'
echo '#             CLEANUP PROCESS               #'
echo '#                                           #'
echo '#############################################'
echo ' '
apt-get autoclean
apt-get clean 
apt autoremove
rm -rf /var/cache/apt/*  
rm -r /var/lib/apt/lists/*
rm -rf /tmp/*
truncate --size 0 /var/log/*.log

