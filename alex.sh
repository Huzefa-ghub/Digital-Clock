#!/bin/bash

filename=$1
a=1
while read line ; do
	echo "Line $a- $line "
	a=$((a+1))
done < $filename


b=$1
echo "Table of $b"
while [ $b -lt $2 ]
do
	echo "$b"
	b=$((b+$3))
done

