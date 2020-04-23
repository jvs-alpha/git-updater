#!/bin/bash

if [[ $EUID -eq 0 ]]
then
  cp ca.sh /usr/local/bin/ca
  chmod +x /usr/local/bin/ca
else
  echo "Run the script with sudo"
fi
