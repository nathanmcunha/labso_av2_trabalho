#!/bin/bash
cont=$1
fat=1
for (( cont ; cont >= 0; cont-- )); do
  fat=$(( $fat*$cont ));
done
echo $fat
