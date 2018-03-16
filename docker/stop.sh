#!/bin/sh
#
# thomas@linuxmuster.net
# 20180312
#
# stop linuxmuster-relution container
#

name="linuxmuster-relution"
dbname="linuxmusterrelution_database_1"

# shutdown container
echo -n "Shutting down container: "
/usr/bin/docker stop "$name" || exit 1
/usr/bin/docker stop "$dbname" || exit 1

# remove container
echo -n "Removing container: "
/usr/bin/docker rm "$name" || exit 1
