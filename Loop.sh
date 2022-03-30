#!/bin/env-bash
$ for i in 1 2 3
> do
> echo "teste"
> done
teste
teste
teste

for i in 1 2 3; do echo " teste"; done


$ for i in { seq 1 2 20 }
> do
> echo $i
> done
{
seq
1
2
20
}



$ for i in { 1..20..2}
> do
> echo $i
> done
{
1..20..2}

$ for ((j=i; j<20 ; j+= 2))
> do
> echo $j
> done
bash: ((: 1..20..2}: syntax error: invalid arithmetic operator (error token is "..20..2}")
