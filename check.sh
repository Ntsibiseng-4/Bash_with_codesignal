#!/bin/bash

password=""

[ -z "$password" ]
echo "Is password empty? $?" # Expected output: Is password empty? 0

[ -n "$password" ]
echo "Is password valid? $?" # Expected output: Is password valid? 1