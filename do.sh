#!/bin/bash

#sample commit remote editing
#How to run: script.sh /path_where_to_find

#for file in   *.sh
for file in `find $1 -type f -a -name "*.sh"`
do
size=`ls -l $file | tr -s " " | cut -d" " -f5`
echo "sh files is  $file and its size is $size "
done


