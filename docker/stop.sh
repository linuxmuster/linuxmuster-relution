#!/bin/sh
#
# thomas@linuxmuster.net
# 20180309
#
# stop linuxmuster-relution container
#

name="linuxmuster-relution"

# shutdown container
echo -n "Shutting down container: "
/usr/bin/docker stop "$name" || exit 1

# remove container
echo -n "Removing container: "
/usr/bin/docker rm "$name" || exit 1
