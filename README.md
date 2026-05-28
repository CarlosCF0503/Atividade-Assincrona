# Infraestrutura Plug & Play: PostgreSQL com pgvector
Este repositório fornece uma infraestrutura rápida e configurada de banco de dados PostgreSQL com suporte nativo a embeddings de IA (através da extensão pgvector). Ideal para projetos que utilizam a arquitetura RAG (Retrieval-Augmented Generation) para buscas semânticas.

# Como subir a infraestrutura
Para iniciar o banco de dados e aplicar as configurações iniciais automaticamente, execute o comando abaixo no seu terminal:

docker-compose up -d

# Como destruir a infraestrutura
Para parar o contêiner e limpar os volumes de dados persistidos, utilize:

docker-compose down -v

# Credenciais Padrão
Host: localhost
Porta: 5432
Usuário: admin
Senha: adminpassword
Database: vector_db
