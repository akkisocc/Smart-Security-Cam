#!/bin/sh
a=`/bin/ps aux|/bin/grep main.py|awk 'NR==1{print $2}'`
echo $a
kill $a

