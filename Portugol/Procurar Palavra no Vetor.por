programa {
  funcao inicio() {
    /*
      Identificar a Posição da Palavra no Vetor

      Escreva uma função que peça ao usuário que informe 3 palavras. Depois peça ao 
      usuário que informe uma palavra a ser pesquisada. Após ele informar a palavra,
      pesquise-a e informe na tela em qual posição essa palavra foi encontrada.

      Ex. 
      1. Usuário informou a palavra "iPhone"
      2. Usuário informou a palavra "Macbook"
      3. Usuário informou a palavra "AirPod"
      4. Sistema pediu que o usuário digitasse a palavra a ser pesquisada
      5. Usuário informou "MacBook"
      6. Sistema apresenta na tela a mensagem "O MacBook está na posição 2"

      Decomposição:

      [x] Solicitar ao usuário que digite, uma a uma, as três palavras
      [x] Pedir que o usuário digite uma palavra a ser pesquisada
      [x] Limitar a três palavras
      [x] Armazenar as palavras digitadas
      [x] Armazenar a palavra a ser pesquisada
      [x] Pesquisar a palavra a ser pesquisada
      [x] Capturar a posição da palavra encontrada
      [x] Exibir a mensagem com a posição da palavra e a palavra em si

      Intermediário:
      - Avise ao usuário caso a palavra não seja encontrada
    */
    
    cadeia palavras[3] = { "", "", "" }

    para (inteiro contador = 0; contador < 3; contador++) {
      escreva("Entre com a palavra que quer armazenar: ")
      leia(palavras[contador])  
    }

    escreva("Digite uma palavra a ser pesquisada: ")
    cadeia palavraPesquisada
    leia(palavraPesquisada)

    identificaPosicao(palavras, palavraPesquisada)
  }

  funcao identificaPosicao(cadeia palavras[], cadeia palavraPesquisada) {
    logico encontrou = falso

    para (inteiro contador = 0; contador < 3; contador++) {
      se (palavraPesquisada == palavras[contador]) {
        escreva("O ", palavraPesquisada, " foi encontrado na posição ", contador + 1)
        encontrou = verdadeiro
      }
    }

    se (encontrou == falso) {
      escreva("Palavra ", palavraPesquisada, " não foi encontrada.")
    }
  }

}
