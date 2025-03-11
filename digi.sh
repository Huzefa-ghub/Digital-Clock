#!/bin/bash

green=$'\e[0;32m'

while true
do 
	clear
	echo $green $(date +%T)
	sleep 1s
done
