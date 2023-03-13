#!/bin/bash

count=1

for i in "$@"
do
  echo "$count= $i"
  count=$((count+1))
done

# "strings in double quotes are printed as a single paramter"