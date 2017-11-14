#!/bin/bash

file=$1
tam=$(( cat $file | wc -l ))
echo "$tam"
