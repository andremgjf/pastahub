#Converterá os centímetros digitado em polegadas
#Cada polegada equivale a 2.54
###.............................................###


#!/bin/bash
cm="cm"

echo "Entre com os centímetros da tela"
 read $cm
clear

#total=$[ cm/2.54 ]
#total=$[ cm+2,1 | bc]  # calcular número com ponto flutuante

#echo $total
cm=$(echo "scale=3;$cm*2" | bc -q)


#echo "Tela de $total Polegadas"
