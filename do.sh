#!/bin/bash

#for file in   *.sh
for file in `find $1 -type f -a -name "*.sh"`
do
size=`ls -l $file | tr -s " " | cut -d" " -f5`
echo "sh files is  $file and its size is $size "
done


