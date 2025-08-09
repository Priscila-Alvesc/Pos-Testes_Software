# API de Transferências (Node.js, Express)

API RESTful para registro, login, consulta de usuários e transferência de valores, com regras de negócio para aprendizado de testes automatizados.

## Instalação

1. Clone o repositório
2. Instale as dependências:
   ```bash
   npm install
   ```
3. Inicie o servidor:
   ```bash
   node server.js
   ```

## Endpoints

- `POST /register` – Registro de usuário
- `POST /login` – Login de usuário
- `GET /users` – Listar usuários
- `POST /transfer` – Transferência de valores
- `GET /docs` – Documentação Swagger

## Regras de Negócio

- Não permite registro de usuários duplicados
- Login exige login e senha
- Transferência para não favorecido: valor < R$ 5.000,00

## Testes

A API foi estruturada para facilitar testes automatizados com Mocha, Chai e Supertest.

## Documentação

Acesse `/docs` para visualizar e testar a API via Swagger UI.
