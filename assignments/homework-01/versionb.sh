<<<<<<< HEAD

=======
>>>>>>> 639914f664c150aa75c162299bc43ac97b19cb38
#!/bin/bash

curdate=`date +%Y-%m-%d`

<<<<<<< HEAD

#get file base 
=======
#get file base
>>>>>>> 639914f664c150aa75c162299bc43ac97b19cb38
filebase=$(basename $1)

#get file extension
fileext=${filebase##*.}

<<<<<<< HEAD
#clear file extension from base
=======
#file base except file extension
>>>>>>> 639914f664c150aa75c162299bc43ac97b19cb38
filebase=${filebase%.*}

cat $1>$filebase"_"$curdate"."$fileext

echo 'New File:' $filebase"_"$curdate"."$fileext 'is created in same folder.'