#!/bin/sh

if [ "$(piactl get connectionstate)" == "Disconnected" ]; then
    /usr/local/bin/piactl connect
else
    /usr/local/bin/piactl disconnect
fi
