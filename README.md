# db_python_udemy

Estrutura do projeto organizada para acompanhar o curso de banco de dados com Python.

## Estrutura

- .venv/ : ambiente virtual do Python
- course/ : materiais do curso e exercícios importados
  - Python - SGBDS/
- src/ : código-fonte dos projetos em execução
- data/ : dados utilizados pelos scripts
- docs/ : documentação e referências
- outputs/ : resultados, arquivos gerados e relatórios
- requirements.txt : dependências do projeto

## Como usar

1. Ative o ambiente virtual:
   source .venv/bin/activate
2. Instale as dependências:
   pip install -r requirements.txt
3. Comece pelos arquivos dentro de src/ ou pela pasta do curso em course/

## Docker Compose para serviços de banco

Para trabalhar com os bancos do curso, você pode subir apenas os serviços necessários. O projeto usa perfis para evitar iniciar tudo ao mesmo tempo.

### 1. Copie o arquivo de ambiente

cp .env.example .env

### 2. Suba o serviço desejado

- Postgres:
  docker compose --profile postgres up -d
- MySQL:
  docker compose --profile mysql up -d
- SQL Server:
  docker compose --profile sqlserver up -d
- MongoDB:
  docker compose --profile mongo up -d

### 3. Verifique os containers

docker compose ps

### 4. Pare os serviços

docker compose down

> Essa abordagem é útil para manter o ambiente do curso isolado, evitar conflitos locais e subir apenas o banco que a aula exige.

## Git

O repositório está configurado na branch main e sincronizado com o GitHub.
