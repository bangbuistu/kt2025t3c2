#!/bin/bash
echo -n "Nhap 1 so"
read num
if [$((num % 3)) -eq 0]; then
	echo "$num la boi so cua 3"
else
	echo "$num khong la boi so cua 3"
fi
