#!/bin/bash

# Check if a word was provided as an argument
if [ $# -ne 1 ]; then
  echo "Usage: $0 <word>"
  exit 1
fi

# Check for lines with the word and output them
grep "$1" "phonebook.txt"
