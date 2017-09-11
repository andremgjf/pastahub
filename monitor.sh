
#!/bin/bash
cm="cm"

echo "Entre com os cm da tela"
 read $cm

#total=$[ cm/2.54 ]
total=$[ cm/2 |bc ] 
echo $total
#echo "Tela de $total Polegadas"
