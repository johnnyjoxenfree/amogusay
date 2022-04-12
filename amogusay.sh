#!/bin/bash
    
str=$@
len=${#str}
offset=$((len + 2))

# 38 characters wide max.
#       ____       
#    _ /  __\      
#   | |  (___)   
#   |_|  _  |    
#     |_| |_| 

echo -n " "

for ((i=0; i < $offset; i++))
do
    echo -n "_"
done

echo ''
echo "< $@ >"

echo -n " "

for ((i=0; i < $offset; i++))
do
    echo -n "-"
done


echo "
        \     ____
         \   /__  \ _
            (___)  | |
             |  _  |_|
             |_| |_|
"


# ~iosj 2022