#!/bin/bash

if [[ ${#@} -eq 1 ]]
then
  cd $1 && git pull
else
  echo "Usage ca <dir>"
fi
