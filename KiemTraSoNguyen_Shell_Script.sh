 #!/bin/bash
 read -p "Nhap mot so nguyen: " n
 if [ $((n)) -gt 0 ]; then
    echo "$n la so duong."
else
    echo "$n la so am."
fi

