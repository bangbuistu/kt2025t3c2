#!/bin/bash

read -p "Nhap mot so nguyen: " number

if ((number % 3 == 0 )); then
	echo "$number la boi so cua 3."
else
	echo "$number khong la boi so cua 3."
fi