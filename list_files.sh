#!/bin/bash

#for loop list the avilable files in the current folder

for item in *
do
        if [ -f $item ]
        then
                echo $item
        fi
done

