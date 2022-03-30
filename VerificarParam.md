# Verificar parametros
while [ $# -gt 0 ]; do
    case "$1" in
 
        version | -v) 
           echo "Release v0.1.0 - from Wikipedia.org"
           ;;

        *) 
            echo "$0: Este parâmetro '$1' não foi reconhecido, saindo...";
            exit 1
            ;;
    esac
    shift
done  