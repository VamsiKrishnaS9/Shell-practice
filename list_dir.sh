#!/bin/bash

#for loop list the avilable directories in the current folder

for item in *
do
	if [ -d $item ]
	then
		echo $item
	fi
done
