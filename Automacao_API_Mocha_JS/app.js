const express = require('express');
const swaggerUi = require('swagger-ui-express');
const swaggerJsdoc = require('swagger-jsdoc');
const userController = require('./controller/userController');
const transferController = require('./controller/transferController');

const app = express();
app.use(express.json());

// Swagger setup
const swaggerOptions = {
  swaggerDefinition: {
    openapi: '3.0.0',
    info: {
      title: 'API de Transferências',
      version: '1.0.0',
      description: 'API para testes e automação com Mocha e Supertest',
    },
  },
  apis: ['./controller/*.js'],
};
const swaggerSpec = swaggerJsdoc(swaggerOptions);
app.use('/docs', swaggerUi.serve, swaggerUi.setup(swaggerSpec));

// Rotas
app.use('/', userController);
app.use('/', transferController);

module.exports = app;
