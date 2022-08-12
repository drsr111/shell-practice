#! /bin/bash
echo -e "Enter the file name \c"
read file_name

if [ -f $file_name ]
then
  if [ -w $file_name ]
    then
      echo "Type some text data. To quit press ctrl+d"
      cat >> $file_name
      else
        echo " the file is not writtable"
        fi

  else
    echo "file not exist"
fi
