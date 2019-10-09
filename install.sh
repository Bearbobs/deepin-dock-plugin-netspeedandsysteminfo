#!/bin/bash
sudo rm -f /usr/lib/dde-dock/plugins/libHTYCMDU.so
sudo cp `pwd`/libnetspeed.so /usr/lib/dde-dock/plugins/libnetspeed.so
killall dde-dock
