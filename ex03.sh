#!/bin/bash
for file in $(ls); do
  tam=$( du -hsk "$file" | awk '{print $1}' )
  if [[ "$tam" == 0 ]]; then
    echo "$file"
  fi
done
