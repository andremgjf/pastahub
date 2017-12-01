#calendário

#!/bin/bash

data="date +%a:%B"
$data


if [ "$data"="Sex" ]; then
 echo "hoje e sexta-feira"

fi
