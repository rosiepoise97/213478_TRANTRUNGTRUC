#!/bin/bash
# Tao 5 file tên user2_N.txt
for i in {1..5}
do
    touch "user2_$i.txt"
    
    if [ $((i % 2)) -ne 0 ]; then
        echo "user 2 init" > "user2_$i.txt"
    fi
done
