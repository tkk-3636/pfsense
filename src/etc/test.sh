#!/bin/sh
sysctl kern.geom.debugflags=16
fdisk -B ada0
sysctl kern.geom.debugflags=0
exit
