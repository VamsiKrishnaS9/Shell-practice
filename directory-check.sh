#!/bin/bash

#this program will check if the  directory exists, if not creates a directory of your choice

echo "Enter directory name: "
read ndir
if [ -d "$ndir" ]
then 
echo "Directory exists"
else
`mkdir $ndir`
echo "Directory created"
fi
