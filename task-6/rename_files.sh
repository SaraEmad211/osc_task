#!/bin/bash
read dir
for file in "$dir"/*
do 
      filename=$(basename "$file")
    if [[ $filename == *.txt ]]
         then mv $file  $dir/old_$filename
    fi 
done
