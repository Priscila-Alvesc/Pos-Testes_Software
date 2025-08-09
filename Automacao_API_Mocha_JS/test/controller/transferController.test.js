// Bibliotecas
const request = require('supertest');
const sinon = require('sinon');
const { expect } = require('chai');

// Aplicação
const app = require('../../app');

//Mock
const transferService = require ('../../service/transferService');

// Testes
describe('Transfer Controller', () => {
    afterEach(() => {
        sinon.restore();
    });

    describe('POST /transfer', () => {
        it('Quando informo remetente e destinatário inexistentes recebo 400', async () => {
            const resposta = await request(app)
                .post('/transfer')
                .send({
                    "remetente": "julio",
                    "destinatario": "priscila",
                    "valor": 1000
                });
            expect(resposta.status).to.equal(400);
            expect(resposta.body).to.have.property('error', 'Remetente ou destinatário inválido');
        });

        it('Usando Mocks: Quando informo remetente e destinatário inexistentes recebo 400', async () => {
            sinon.stub(transferService, 'transfer').returns({ error: 'Remetente ou destinatário inválido' });

            const resposta = await request(app)
                .post('/transfer')
                .send({
                    "remetente": "julio",
                    "destinatario": "priscila",
                    "valor": 1000
                });
            expect(resposta.status).to.equal(400);
            expect(resposta.body).to.have.property('error', 'Remetente ou destinatário inválido');
        });

        it('Usando Mocks: Quando informo valores válidos eu tenho sucesso com 201 CREATED', async () => {
            const fakeTransfer = {
                remetente: "julio",
                destinatario: "priscila",
                valor: 999,
                data: new Date().toISOString()
            };
            sinon.stub(transferService, 'transfer').returns({ transfer: fakeTransfer });

            const resposta = await request(app)
                .post('/transfer')
                .send({
                    "remetente": "julio",
                    "destinatario": "priscila",
                    "valor": 1000
                });
            expect(resposta.status).to.equal(201);
            expect(resposta.body).to.have.property('transfer');
            expect(resposta.body.transfer).to.have.property('remetente', 'julio');
            expect(resposta.body.transfer).to.have.property('destinatario', 'priscila');
            expect(resposta.body.transfer).to.have.property('valor', 999);
        });
    });
});
