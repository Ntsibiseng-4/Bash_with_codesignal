#!/bin/bash

password=""

[ -n "$password" ]
echo "Is password empty? $?" # Expected output: Is password empty? 0

[ -z "$password" ]
echo "Is password valid? $?" # Expected output: Is password valid? 1