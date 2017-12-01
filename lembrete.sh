#Lembrete semanal usando o calendário do shell

#!/bin/bash

data="date +%a"
mesatual="date +%B"
dia="date +%d"

$dia
$data
$mesatual

    if [ "$data"="Sex" and "$dia" +7="$mesatual" ]; then
          echo "Amanhã tem compromisso!!!!"

    fi
