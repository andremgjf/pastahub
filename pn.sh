
#!/bin/bash 
###################### script testa se o número é  positivo ou negativo
numero="numero"
  echo "Entre com o número:"
   read $numero

#testar se o campo está vázio
 if [ -z $numero ]; then
 echo Não pode ser vázio


 elif [ $numero -ge 0 ];then  #testa se e igual ou maior que 0
  echo Número Positivo $numero !

else                           #testa se e negativo
  echo Número Negativo $numero ! 
fi

