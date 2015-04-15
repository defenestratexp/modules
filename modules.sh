#!/usr/bin/env bash

echo "Testing the modular functionality of git"
while read item
  do
    echo $item
  done <submodules/datafile.txt
echo "Adding a line for change #4"
