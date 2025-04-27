programa {

  inclua biblioteca Util

  funcao inicio() {
    /*
      Identificador de Números Pares e Ímpares

      - O sistema deve pedir ao usuário que digite um número inteiro
      - O sistema deve identificar cada um dos números de 1 até o número digitado e dizer
        se são pares ou ímpares
      - No final, teremos na tela uma lista com os números e sua categoria (par ou 
      ímpar) além de um contador de quantos foram pares e quantos foram ímpares

      Exemplo:

      - Sistema pede ao usuário que informe um número inteiro qualquer
      - Usuário digita 5
      - Sistema exibe na tela:

        [Contagem de Pares e Ímpares]

        1: Ímpar
        2: Par
        3: Ímpar
        4: Par
        5: Ímpar

        Total de pares: 2
        Total de ímpares: 3

      Adicionando complexidade:

      - Ao invés de interagir de 1 até o número escolhido pelo usuário, use o número como
        quantidade de números sorteados entre 1 e 100
      - Analise se o número sorteado é par ou ímpar conforme o requisito

      Decomposição:

      [ ] Pedir que o usuário digite um número inteiro
      [ ] Ler o número digitado
      [ ] Percorrer os números de 1 até o número digitado
      [ ] Verificar se o número é par ou ímpar e apresentar isso na tela
      [ ] Contar a quantidade de pares
      [ ] Contar a quantidade de ímpares
    */

    inteiro numero, contarImpares, contarPares
    contarImpares = 0
    contarPares = 0

    escreva("Digite um número inteiro: ")
    leia(numero)

    para (inteiro contador = 1; contador <= numero; contador++) {

      inteiro numeroSorteado = Util.sorteia(1, 100)

      inteiro resultado = numeroSorteado % 2

      se (resultado == 1) {
        escreva(numeroSorteado, ": Ímpar\n")
        contarImpares++
      } senao {
        escreva(numeroSorteado, ": Par\n")
        contarPares++
      }
    }

    escreva("\nTotal de pares: ", contarPares, "\n")
    escreva("Total de ímpares: ", contarImpares, "\n")
  }
}
