#!/bin/bash

echo "Creating files ..."
touch f{1..5}

echo "Listing files ..."
ls -l

echo "Creating directory ..."
mkdir sub

echo "Moving files ..."
mv f? sub

echo "Verifying ..."
ls sub

