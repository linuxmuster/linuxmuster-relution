#!/bin/sh
#
# thomas@linuxmuster.net
# 20180309
#
# start linuxmuster-relution container
#

name="linuxmuster-relution"

cd "/srv/docker/$name"

# fire up container
echo "Starting container:"
/usr/bin/docker-compose up -d "$name" || exit 1
