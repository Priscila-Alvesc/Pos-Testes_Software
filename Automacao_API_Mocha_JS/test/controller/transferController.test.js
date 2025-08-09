// Bibliotecas
const request = require('supertest');
const sinon = require('sinon');
const { expect } = require('chai');

// Aplicação
const app = require('../../app');

// Testes
describe('Transfer Controller', () => {
    describe('POST /transfer', () => {
        it('Quando informo remetente e destinatário inexistentes recebo 400', async () => {
            const resposta = await request(app)
                .post('/transfer')
                .send({
                    "remetente": "julio",
                    "destinatario": "priscila",
                    "valor": 100
                });
            expect(resposta.status).to.equal(400);
            console.log(resposta.body);
        });
    });
});
