#!/bin/bash

DATE=`date +%Y-%m-%d`
touch $(date +"%Y-%m-%d")'_'$1
cat $1>$curdate"_"$1

echo 'New File:' $(date +"%Y-%m-%d")'_'$1 'is created in same folder.'