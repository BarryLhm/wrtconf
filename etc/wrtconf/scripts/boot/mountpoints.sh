#!/bin/sh -e
for i in /data
do [ test -e "$i" ] || mkdir "$i"
done
