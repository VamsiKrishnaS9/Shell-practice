#!/bin/bash
#using while loop to print numbers

#$count -le 15 means printing no's less than or equal to 15
#echo $count means print no's line by line
#$count + 1 means no a no is increased with every iteration until 1
#count=1 means the counting begins with no1

count=1
while [ $count -le 15 ]
do	
	echo $count
	count=`expr $count + 1`
done
