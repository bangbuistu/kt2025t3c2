#!/bin/bash

echo "Nhập một số:"

read num

if [ $(($num % 2)) -eq 0 ]; then
  echo "$num là số chẵn"
else
  echo "$num la so le"
fi
