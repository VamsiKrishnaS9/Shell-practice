#!/bin/bash
#the following script will take user input and will create a directory with that name

echo "Enter directory name"
read newdir 
`mkdir $newdir`
