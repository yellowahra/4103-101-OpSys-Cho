#!/bin/bash

curdate=`date +%Y-%m-%d`

#get file base
filebase=$(basename $1)

#get file extension
fileext=${filebase##*.}

#file base except file extension
filebase=${filebase%.*}

cat $1>$filebase"_"$curdate"."$fileext

echo 'New File:' $filebase"_"$curdate"."$fileext 'is created in same folder.'