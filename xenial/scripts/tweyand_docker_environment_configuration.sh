#!/bin/bash
echo '#############################################'
echo '#               tweyand/ubuntu              #'
echo '#                                           #'
echo '#   Build Options - Environment Variables   #'
echo '#                                           #'
echo '#             [Default Values]              #'
echo '#############################################'
echo "LANGUAGE: $LANGUAGE [de_DE.UTF-8]"
echo "TIMEZONE: $TIMEZONE [Europe/Berlin]"

echo "$TIMEZONE" > /etc/timezone
