#bash script to move files to respective directories


#!/bin/bash

for file in * ;
do
dir_name=`echo $file | awk -F_ '{print $2}'`
mv $file /home/mastermission/shell-practice/${python_files}
done
