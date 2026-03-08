#!/bin/bash
computers=("Dell" "HP" "Lenovo")
computers+=("Mac")
echo "Number of computers: ${#computers[@]}"
echo "All computers: " "${computers[@]}"

