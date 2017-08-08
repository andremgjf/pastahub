#!/bin/bash 
###################### script testa se o número é  positivo ou negativo
numero="numero"
  echo "Entre com o número"
   read $numero

      if [ $numero -ge 0 ];then
  echo Número Positivo $numero
else
  echo Número Negativo $numero
fi

