#!/bin/bash

if [[ $EUID -eq 0 ]]
then
  cp ca.sh /bin/ca
  chmod +x /bin/ca
else
  echo "Run the script with sudo"
fi
