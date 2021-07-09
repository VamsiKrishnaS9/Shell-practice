#!/bin/bash

#the following program helps you to check whether the exists in your system or not.
#run the filename followed by package name

dpkg -s $1 &> /dev/null

if [ $? -eq 0 ]; then
    echo "Package  is installed!"
else
    echo "Package  is NOT installed!"
fi
