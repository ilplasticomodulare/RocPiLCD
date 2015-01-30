#!/bin/sh

#Questo script crea una directory di backup per il planfile di Rocrail 

if [ -d /opt/rocrail/hometrack.bk ]; then
   rm -r /opt/rocrail/hometrack.bk
fi

cp -a /opt/rocrail/hometrack /opt/rocrail/hometrack.bk