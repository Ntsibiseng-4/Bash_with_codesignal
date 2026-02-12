#!/bin/bash
update_apps() {
  # TODO: Convert the arguments to an array and assign it to the variable apps
  apps=("$@")
  
  # TODO: Loop through the "apps" array
  for app in "${apps[@]}"
  do
    echo "Checking $app"
  done
  
  # TODO: Loop through the positional arguments without using the "apps" array
  for app in "$@"
  do
    echo "Updating $app"
  done
}

update_apps "Photos" "Browser" "Documents"