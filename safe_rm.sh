#!/bin/bash

dir=/Users/zhangzhejia/.Trash # trash can pwd

if [ $1 == '-f' ]; then
    rm $@
else
    mv $@ $dir
fi
 
# todo: -h option

#declare -i count=$#+1
#for i in $(seq 1 $count);
#do
#    if [ -d "$i" -o -f "$i" ];then
 #           name=`basename $i`    
#	    echo $name
 #   fi
#done
















