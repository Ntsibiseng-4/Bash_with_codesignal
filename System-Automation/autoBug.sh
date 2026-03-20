#!/bin/bash
# Script to update system packages
echo "Listing all packages"
sudo apt list installed > package_list.txt

echo "Updating package lists..."
sudo apt-get update > updated_list.txt

echo "Listing packages that will be upgraded..."
sudo apt-get -s upgrade > upgrades.txt