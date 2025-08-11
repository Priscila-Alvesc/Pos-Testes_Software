
Repositório, dedicado a fins acadêmicos relacionados à qualidade e automação de testes. Este espaço foi criado para reunir e compartilhar conhecimento sobre os seguintes temas:

Pensamento Computacional: Abordagens para desenvolver habilidades de resolução de problemas computacionais.

Algoritmos e Lógica de Programação: Fundamentos essenciais para a construção de soluções eficientes.

Programação para Automação de Testes: Técnicas e práticas para desenvolver scripts de teste automatizados.

Integração Contínua para Automação de Testes: Estratégias para incorporar testes automatizados no fluxo de integração contínua.

Princípios de Arquitetura de Software: Diretrizes para estruturar sistemas de software robustos e escaláveis.

Fundamentos e Padrões de Projetos de Automação de Testes: Melhores práticas para o design de frameworks de automação.

Automação de Testes na Camada de Serviço (API): Métodos para testar APIs de forma eficaz.


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
