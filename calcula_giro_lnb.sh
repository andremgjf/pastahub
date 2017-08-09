
#!/bin/bash

#variaveis
graus="graus"
grausminutos="grausminutos"
 

      echo "Entre com o grau (Positivo ou Negativo)"
read graus


# testa se o grau é positivo/negativo ou campo vázio
if [ -z $graus ]; then
     echo Não pode ser vázio

elif [ $graus -ge 0 ];then  #testa se e igual ou maior que 0
  echo Número Positivo $graus !

else                           #testa se e negativo
  echo Número Negativo $graus ! 
fi
#########################



 if [ $graus -ge 0 ];  then
    grausminutos=$((graus*2/60-6))  #se o valor inserido em graus for negativo(-)

          
       echo "LNB $grausminutos horas"
fi

else
     grausminutos=$((graus*2/60+6))  #se o valor inserido em graus for positivo(+)
    
      echo "LNB $grausminutos horas"
fi



