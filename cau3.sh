echo "Nhập một số nguyên: "
read num

if [[ $num -gt 0 ]]; then
    echo "Số $num là số dương."
elif [[ $num -lt 0 ]]; then
    echo "Số $num là số âm."
else
    echo "Số $num là số 0."
Fi
