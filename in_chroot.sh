#!/bin/bash
set -e
set -x

env-update
. /etc/profile

for x in /mnt/workcopy/in_chroot/*
do
	echo "Executing $x"
	. $x
done
