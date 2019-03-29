#!/bin/bash
file='log.txt'
while read line; do # reads the file 'log.txt'
echo $line # displays each line thus all the file
done < $file
