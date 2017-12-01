#Lembrete semanal usando o calendário do shell

#!/bin/bash

data="date +%a:%B"
dia="date +%d"
$data
$dia

#if [ "$data"="Sex"and $dia +7=mesatual ]; then
# echo "Amanhã tem compromisso!!!!"

#fi
