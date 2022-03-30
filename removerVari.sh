#!/bin/env-bash
 $unset var
 $unset var1 var2 var3i
 $if [ $1 = $2]: then; echo "O paramentro 5=$5 é igual ao 5=$5" fi
 $[$5=$5] && {echo "param 1 ($5) é igual a 2($5)";exit 0;} || {echo "Param 1 ($1) é diferente de 2($2)"; exit 0; }