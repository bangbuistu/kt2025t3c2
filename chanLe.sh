#!/bin/bash
echo "Vui lòng nhập một số nguyên bất kỳ:"
read num
if(((num % 2) == 0)); then
echo "chan";
else echo "le";
fi