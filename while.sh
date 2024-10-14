#!/bin/bash


filename=$1

a=1
echo "------------------------------------------------"
echo "Reading file $filename using while loop"
while read line ; do
	echo "Line - $a  $line"
	a=$((a+1))
done < $filename
echo "lalalalalalaallala"
