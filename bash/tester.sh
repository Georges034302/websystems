#!/bin/bash

# Check if a command is provided
if [ $# -eq 0 ]; then
  echo "Usage: $0 \"command to test\""
  exit 1
fi

# Execute the command
eval "$@"

# Check exit status
if [ $? -eq 0 ]; then
  echo -e "\xE2\x9C\x85 Command executed successfully."
else
  echo -e "\xE2\x9D\x8C Command failed to execute."
fi
