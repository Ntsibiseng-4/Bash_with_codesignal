#!/bin/bash

newest_version=5
current_version=4

[ $newest_version -gt $current_version ]
echo "Does version need to be updated: $?"

admin_name="Cosmo Admin"
[ "$admin_name" == "Cosmo Admin"  ]
echo "Is the user an admin? $?"