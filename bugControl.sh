#!/bin/bash

available_memory=2048
download_size=1048
admin_password="password"
user_password="password"

if [ $available_memory -ge $download_size ] && [ "$admin_password" == "$user_password" ] 
then
    echo "Download allowed"
elif [ "$available_memory " -ge "$download_size" ] || [ "$admin_password" == "$user_password" ]
then
    echo "There is either not enough space or password is incorrect"
else
    echo "Not enough memory and incorrect password"
    fi