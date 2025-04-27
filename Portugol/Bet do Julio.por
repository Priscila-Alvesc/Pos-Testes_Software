programa {
  inclua biblioteca Util
  funcao inicio() {
    /*
      BET DO JÚLIO

      - O sistema deve pedir ao usuário que informe quantas tentativas ele terá
        para acertar números aleatórios de 1 a 10 gerados pelo sistema
      - Quando o usuário digitar um número o sistema deve identificar se 
        o número informado é igual ao número gerado pelo sistema
      - Usuários ganham 1 ponto a cada acerto
      - No final, o sistema deve mostrar o total de pontos que o usuário obteve

      Adicional de complexidade:

      - Valide que o usuário digitou um número entre 1 e 10
      - Se o usuário acertou mais da metade de tentativas, deverá ver uma 
        mensagem dizendo "Parabéns, Jovem!"

      Exemplo:

      - Usuário escolheu 3 tentativas
      - Sistema gerou o número 2 e deixou isso escondido
      - Usuário disse que acha que é o 3
      - Sistema diz que ele errou, haha, pegadinha do Malandro
      - Sistema gerou o número 5 e deixou isso escondido
      - Usuário disse que acha que é o 5
      - Sistema diz que ele acertou, parabéns!
      - Sistema deu um ponto para o usuário
      - Sistema gerou o número 1 e deixou isso escondido
      - Usuário disse que acha que é o 1
      - Sistema diz que ele acertou, parabéns!
      - Sistema deu mais um ponto para o usuário
      - Sistema apresenta o número 2 como pontos totais do usuário

      Decomposição:

      [X] Pedir que o usuário digite a quantidade de tentativas
      [X] Ler o número de tentativas
      [X] Sortear um número aleatório entre 1 e 10
      [X] Pedir um número entre 1 a 10 ao usuário
      [X] Ler o número digitado pelo usuário
      [X] Comparar o número digitado com o número sorteado
      [X] Aumentar 1 ponto no total de pontos de acerto caso o usuário 
          tenha escolhido o número correto
      [X] Repetir as ações de aposta conforme o número de tentativas escolhido pelo usuário
      [X] Informar ao usuário sempre que acertar ou errar
      [X] Apresentar a quantidade final de pontos após executar todas as tentativas

      Algoritmo:

      1. Pedir que o usuário digite a quantidade de tentativas
      2. Ler o número de tentativas
      3. Repetir as ações de aposta conforme o número de tentativas escolhido pelo usuário:
      3.1. Sortear um número aleatório entre 1 e 10
      3.2. Pedir um número entre 1 a 10 ao usuário
      3.3. Ler o número digitado pelo usuário
      3.4. Comparar o número digitado com o número sorteado
      3.5. Aumentar 1 ponto no total de pontos de acerto caso o usuário 
           tenha escolhido o número correto
      3.6. Informar ao usuário sempre que acertar ou errar
      4. Apresentar a quantidade final de pontos após executar todas as tentativas
    */

    inteiro tentativas, totalPontos
    totalPontos = 0

    escreva("Hey, quantas vezes quer jogar? ")
    leia(tentativas)

    para (inteiro contador = 1; contador <= tentativas; contador++) {
      inteiro numeroSorteado = Util.sorteia(1, 2)

      inteiro chuteDoUsuario
      escreva("Vá lá, jovem, digite um número entre 1 e 10! ")
      leia(chuteDoUsuario)

      se (chuteDoUsuario >= 1 e chuteDoUsuario <= 10) {
        se (numeroSorteado == chuteDoUsuario) {
          escreva("Você ganhou um ponto!\n")
          totalPontos++
        } senao {
          escreva("Você errou, miserávi!\n")
        }
      } senao {
        escreva("Vc não prestou atenção não, jovem?!\n")
        contador--
      }
    }

    escreva("Total de pontos: ", totalPontos, "\n")
    
    se (totalPontos > (tentativas / 2)) 
      escreva("Parabéns, Jovem!")

  }
}
