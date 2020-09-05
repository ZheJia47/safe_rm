#!/bin/bash

dir=/Users/zhangzhejia14/.Trash # trash can pwd

if [ $1 == '-f' ]; then
    rm $@
else
    mv $@ $dir
fi

#declare -i count=$#+1
#for i in $(seq 1 $count);
#do
#    if [ -d "$i" -o -f "$i" ];then
 #           name=`basename $i`    
#	    echo $name
 #   fi
#done
















