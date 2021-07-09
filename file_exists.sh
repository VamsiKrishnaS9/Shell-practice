#!/bin/bash

#this program will take user input and checks whether the file exists 

filename=$1
if [ -f "$filename" ]; then 
echo "File already exists"
else 
echo "File does not exist"
fi

#run the above program followed by the name of the file
