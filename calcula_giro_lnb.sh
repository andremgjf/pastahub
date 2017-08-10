
#!/bin/bash -x

#variaveis
graus="graus"
grausminutos="grausminutos"


echo "Entre com o grau (Positivo ou Negativo)"
read graus


if [ -z $graus ]; then  # testa se o campo esta vázio
     echo O campo esta vazio o burro!
#fi



elif [ $graus -ge 0 ]; then #testa se é maior ou igual a zero (positivo)
  grausminutos=$((graus*2/60+6)) 
   echo "LNB $grausminutos horas positivo"
#fi


elif [ $graus -lt 0 ]; then #testa se é menor que zero (negativo)
 grausminutos=$((graus*2/60-6))
       echo "LNB $grausminutos horas negativo"

fi
