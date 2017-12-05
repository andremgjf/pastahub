#Lembrete semanal usando o calendário do shell
#!/bin/bash -x

data=$(date +%a)
mesatual=$(date +%B)
dia=$(date +%d)


########################################################
######Lembrete das festas da última quinta do mês#######

 if [ "$data" = "Qua" ] && [ "$dia"+7="$mesatual" ]; then
    echo "Amanhã tem festa!!!!"
else
 exit
 fi

########################################################
###################Ligar gerador########################

# if [ "$data"="$Ter" ]; then
#   echo "hoje tem gerador as 14:00 horas"

# fi

#######################################################
###############Montar escala de sexta##################


#if [ "$data" = "$sex" ]; then
 # echo "Montar escala!!!!"
#fi

######################################################
