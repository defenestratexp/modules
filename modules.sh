#!/usr/bin/env bash

echo "Testing the modular functionality of git"
while read item
  do
    echo $item
  done <testing-submodule/datafile.txt
