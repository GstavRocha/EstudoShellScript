# Status de saida
Quando um comando termina em um sinal fatal cujo número é N, o Bash por exemplo usa o valor 128+N como status de saída. Se um comando não for encontrado, o processo filho criado para executá-lo retornará um status 127. Se um comando for encontrado, mas não for executável, o status de retorno será 126. Um exemplo de uma implementação simples de status de saída:

[ ! -e /bin/bash ] && { exit 2; }
O próximo exemplo irá checar se um comando não foi executado com sucesso:

ping -c1 wikipedia..org
[ $? -ne 0 ] && echo "O comando ping emitiu algum erro."
Os script passados acima são para exemplos de implementação.