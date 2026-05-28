-- Ativa a extensão pgvector no banco de dados
CREATE EXTENSION IF NOT EXISTS vector;

-- Tabela de exemplo com a coluna de vetor (1536 dimensões, padrão OpenAI)
CREATE TABLE IF NOT EXISTS documentos_embeddings (
    id SERIAL PRIMARY KEY,
    texto_original TEXT NOT NULL,
    embedding vector(1536)
);
