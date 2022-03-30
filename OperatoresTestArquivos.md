# Operadores para testar arquivos.

-b A condição é verdadeira quando é um arquivo especial, dessa forma ele retorna true;
-c Vefirica se o arquivo é especial de caracteres, se sim, então a condição se torna verdadeira.
-d retorna verdadeira se um arquivo é um diretório.
-f retorna verdadeira se um arquivo é comum em oposição a um diretório ou arquivo especial.
-g retorna verdadeira se  arquivo possui o seu conjunto de bits de identificação de grupo (SGID).
-k retorna verdadeira se o arquivo tem seu bit fixo definido.
-p retorna verdadeira se o arquivo é um pipe nomeado;
-t retorna verdadeira  se o descritor de arquivo está aberto e associado a um terminal;
-u retorna verdadeira  se o arquivo tem seu bit Set ID do usuário (SUID) definido.
-r retorna verdadeira  se o arquivo está legível;
-w retorna verdadeira se o arquivo é gravável;
-x retorna verdadeira se o arquivo é executável
-s retorna verdadeira se o arquivo tem tamanho maior que 0;
-e retorna verdadeira se o arquivo existe