#!/bin/sh
ruta=/mnt/sdcard/x360/webserver
libs=/mnt/sdcard/lib
mkdir /mnt/sdcard/log/lighttpd
$ruta/lighttpd -D -f $ruta/lighttpd.conf -m $libs &
