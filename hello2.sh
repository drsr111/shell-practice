#! /bin/bash
echo -e "enter the name of the file: \c"
read filename

if [ -e $filename ]
then
  echo "$filename found"
  else
    echo "$filename not found"
    fi