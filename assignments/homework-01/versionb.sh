
#!/bin/bash

curdate=`date +%Y-%m-%d`


#get file base 
filebase=$(basename $1)

#get file extension
fileext=${filebase##*.}

#clear file extension from base
filebase=${filebase%.*}

cat $1>$filebase"_"$curdate"."$fileext

echo 'New File:' $filebase"_"$curdate"."$fileext 'is created in same folder.'