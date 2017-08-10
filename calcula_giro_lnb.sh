
#!/bin/bash -x

#variaveis inteiras
graus="1"
grausminutos="2"


echo "Entre com o grau (Positivo ou Negativo)"
read graus


if [ -z $graus ]; then  # testa se o campo esta vázio
     echo O campo esta vazio o burro!




elif [ $graus -ge 0 ]; then #testa se é maior ou igual a zero (positivo)
   grausminutos=$((graus*2/60+6)) 
     echo "LNB positivo $grausminutos horas"



elif [ $graus -lt 0 ]; then #testa se é menor que zero (negativo)
   grausminutos=$((graus*2 % 60/12 )) ####REVISAR###

echo "LNB negativo $grausminutos horas"


fi
