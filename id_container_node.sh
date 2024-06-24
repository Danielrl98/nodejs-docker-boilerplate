imagem_docker="nodejs"

# Captura o ID do container com base na imagem
container_id=$(docker ps -qf "ancestor=${imagem_docker}")

# Verifica se o ID do container foi capturado
if [ -z "$container_id" ]; then
    echo "Nenhum container encontrado com a imagem '${imagem_docker}'."
    exit 1
fi

echo "ID do container com a imagem '${imagem_docker}' é: ${container_id}"