#!/bin/bash

filename=$1
a=1
echo "Reading file $filename using while loop"
while read file; do
	echo "Line - $a : $line"
	a=$((a+1))
done < $filename
