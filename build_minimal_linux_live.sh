#!/bin/bash

rm -rf work/
rm rootfs.cpio.gz minimal_linux_live.iso 

for script in [0-9][0-9]_*.sh
do
	echo Executing $script
	sh $script
done

