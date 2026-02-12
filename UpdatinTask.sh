#!/bin/bash
applications=("Photos" "Email" "Calendar")
update_needed=("Yes" "No" "Yes")

# TODO: Add "Browser" to `applications`
applications+=("Browser")

# TODO: Update the `update_needed` array. "Browser" does not need to be updated
update_needed+=("No")

# TODO: Loop through the arrays. If an update is needed print "Updating <application>". If an update is not needed, print "<application> up to date"
for i in "${!applications[@]}"
do
  if [ "${update_needed[$i]}" = "Yes" ]
  then 
  echo "Updating ${applications[$i]}"
  else
  echo "${applications[$i]} up to date"
  fi
done
  