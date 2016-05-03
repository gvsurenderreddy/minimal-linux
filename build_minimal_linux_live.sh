#!/bin/bash

for script in [0-9][0-9]_*.sh
do
	echo Beginning execution of $script
	sh $script
done

