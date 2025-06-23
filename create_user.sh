#!/bin/bash

<<disclaimer

this is a shell scrpit to create user

disclaimer

echo "========== Creation of User Started  =========="

read -p "enter the username:" username 

read -p "enter the password:" password

sudo useradd -m -p "$password" "$username"

echo "========= Creation of User completed ========"




