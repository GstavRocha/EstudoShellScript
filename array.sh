#!/bin/env-bash
array=(1 2 3 4 5 6)
letras=("abc" "def" "ghi")
read -p "Gustavo":myname
$ echo "${myname:=$(whoami)}"
Pichau