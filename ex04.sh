#!/bin/bash
file_c=0
file_py=0
file_txt=0
for file in $(ls);do
  case $file in
    *.c )
  ((file_c+=1))
      ;;
    *.py )
  ((file_py+=1))
    ;;
    *.txt )
  ((file_txt+=1))
    ;;
  esac
done

echo " Quantidade arquivos C: $file_c"
echo " Quantidade arquivos PY: $file_py"
echo " Quantidade arquivos TXT: $file_txt"
