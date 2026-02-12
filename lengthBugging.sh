#!/bin/bash

operating_systems=("Windows" "macOS" "Linux")

for ((i=0; i<=${#operating_systems[@]}-1; i++))
do
  echo "OS $i: ${operating_systems[$i]}"
done