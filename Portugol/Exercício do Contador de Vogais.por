programa {
  inclua biblioteca Util

  funcao inicio() {
    /*
      Contador de Vogais no Vetor

      Crie uma função que irá receber um vetor de letras que formam uma palavra. 
      Sua função precisa ser capaz de contar quantas vogais existem no texto e então 
      retornar o número de vogais contida lá.

      Testes:

      { "a", "b", "a", "c", "a", "x", "i" } = 4
      { "b", "c", "x" } = 0
      { "a", "a", "b", "b" } = 2
      { "?", "!", "@", "a" } = 1

      Decomposição:

      [X] Alimentar o vetor com as letras da palavra
      [X] Criar a função
      [X] Percorrer o vetor
      [X] Criar um contador de vogais
      [ ] Adicionar mais um a contagem caso a letra se a, e, i, o ou u
      [X] Retornar a quantidade de vogais

      Intermediário:

      - Escreva uma função de asserção, que retorna Passou ou Falhou com base nos testes descritos no exemplo.
     */

    cadeia teste1[] = { "a", "b", "a", "c", "a", "x", "i" } 
    compararValores(contarVogais(teste1), 4)

    cadeia teste2[] = { "b", "c", "x" }
    compararValores(contarVogais(teste2), 0)

    cadeia teste3[] = { "a", "a", "b", "b" } 
    compararValores(contarVogais(teste3), 2)

    cadeia teste4[] = { "?", "!", "@", "a" }
    compararValores(contarVogais(teste4), 1)

  }

  funcao inteiro contarVogais(cadeia palavra[]) {
    inteiro contarVogais = 0

    para (inteiro contador = 0; contador < Util.numero_elementos(palavra); contador++) {
      se (palavra[contador] == "a" ou 
          palavra[contador] == "e" ou 
          palavra[contador] == "i" ou 
          palavra[contador] == "o" ou 
          palavra[contador] == "u") {
        contarVogais++
      }
    }

    retorne contarVogais
  }

  funcao compararValores(inteiro valor1, inteiro valor2) {
    se (valor1 == valor2) {
      escreva("Teste passou, o ", valor1, " é igual ao ", valor2, "\n")
    } senao {
      escreva("Teste falhou, o ", valor1, " não é igual ao ", valor2, "\n")
    }
  }
}
