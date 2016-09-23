#!/bin/bash

<<<<<<< HEAD
DATE=`date +%Y-%m-%d`
touch $(date +"%Y-%m-%d")'_'$1
=======
curdate=`date +%Y-%m-%d`

>>>>>>> 639914f664c150aa75c162299bc43ac97b19cb38
cat $1>$curdate"_"$1

echo 'New File:' $(date +"%Y-%m-%d")'_'$1 'is created in same folder.'