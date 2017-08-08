#!/bin/bash 
###################### script testa se o número é  positivo ou negativo
numero="numero"
  echo "Entre com o número:"
   read $numero

# if [-z $numero ]; then  #testa se o campo esta vazio
# echo Não pode ser vázio


      if [ $numero -ge 0 ];then  #testa se e igual ou maior que 0
  echo Número Positivo $numero !
else
  echo Número Negativo $numero ! #mostra se for abaixo de 0
fi

