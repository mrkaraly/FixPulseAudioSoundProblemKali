#!/bin/sh

#Mr Kara



sed -i 's/start-pulseaudio-x11/pulseaudio --start/' /etc/xdg/autostart/pulseaud$
sleep 2
echo "Problem fixed , restart your machine (PC)"
