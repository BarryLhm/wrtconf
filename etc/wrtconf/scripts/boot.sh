#!/bin/sh -e
cd /etc/wrtconf/scripts/boot
for i in $(ls -A)
do ./"$i" &
done
