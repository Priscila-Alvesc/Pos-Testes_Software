/* 
describe -> agrupador de testes (descrever)
it -> implementação do teste (isto)
TDD
    crio o teste (criar o teste)
    vejo o teste falhar (ver o teste falhar)
    crio a implementação para o teste passar (criar a implementação para o teste passar)
    rodo o teste de novo (rodar o teste novamente)
    refatoro o código (refatorar o código)
    ASSERTION/ASSERCAO (AFIRMAÇÃO/ASSERÇÃO)
     verificar se um comportamento está de acordo com o esperado (verificar se um comportamento está de acordo com o esperado)
*/

import { exibirNomeDogFormatado } from '../Programacao-JS/conceitos/testes-de-unidade.js'
import assert from 'node:assert'

describe('Testes do Projeto', () => { // Ou, mais descritivo: 'Testes da Unidade de Formatação de Nomes de Cachorros'
    it('deve exibir o nome do cachorro com letras maiúsculas', () => {
        assert.strictEqual(exibirNomeDogFormatado('Mimosa'), 'MIMOSA')
        // verifique se: valor atual é igual ao valor esperado
    })
    it('primeiro teste', () => { // Exemplo: 'primeiro teste de exemplo'
    })
    it('segundo teste', () => { // Exemplo: 'segundo teste de exemplo que deve falhar'
        throw new Error()
    })
})