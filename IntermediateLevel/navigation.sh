#!/bin/bash

touch all_clues.txt
> all_clues.txt

# TODO: Navigate to the cave and concatenate clue1.txt
cd treasure_hunt/cave
cat clue1.txt >> all_clues.txt
echo >> all_clues.txt

# TODO: Navigate to the cabin and concatenate clue2.txt
cd ../../forest/cabin
cat clue2.txt >> all_clues.txt
echo >> all_clues.txt

# TODO: Navigate to the trees and concatenate clue3.txt
cd ../trees
cat clue3.txt >> all_clues.txt
echo >> all_clues.txt

# TODO: Navigate to the island and concatenate clue4.txt
cd ../../ocean/island
cat clue4.txt >> all_clues.txt
echo >> all_clues.txt

# TODO: Navigate to and concatenate clue5.txt
cd ../../treasure_hunt
cat clue5.txt >> all_clues.txt
# Print contents of all_clues.txt
cat all_clues.txt