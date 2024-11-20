#!/bin/sh

set -eu

mkdir -p /lzcapp/var/syncthing/config
mkdir -p /lzcapp/run/mnt/home/Syncthing

chown -R 1000:1000 /lzcapp/var/syncthing/config
chown -R 1000:1000 /lzcapp/run/mnt/home/Syncthing