#!/bin/bash
cont=$1
fat=1
for ((i=$cont; i > 0; i--))
do
   fat=$(( $fat * $i ))
done
echo $fat
