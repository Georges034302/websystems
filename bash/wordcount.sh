#!/bin/bash

# Check if a file is provided as an argument
if [ $# -eq 0 ]; then
  echo "Usage: $0 filename"
  exit 1
fi

# Check if the file exists
if [ -f "$1" ]; then
  word_count=$(wc -w < $1)
  echo "The file $1 has $word_count words."
else
  echo "File $1 not found."
  exit 1
fi
