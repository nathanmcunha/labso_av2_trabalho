#!/bin/bash
#Faça um script shell que receba um nome de arquivo como parametro e
#responde se este arquivo existe ou não.
$arquivo
read arquivo
 #arquivo_find=$(find -name "$arquivo")
  if [[ $(find -name "$arquivo") ]]; then
    echo "O arquivo existe"
  else
    echo "Arquivo inexistente"
  fi
