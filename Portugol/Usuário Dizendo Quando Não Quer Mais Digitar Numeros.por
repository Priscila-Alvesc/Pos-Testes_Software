programa {
  funcao inicio() {
    /*
      CONTADOR DE NÚMEROS

      - O sistema deve pedir ao usuário que ele informe um número
      - O número deve ser somado ao total de números que o usuário já digitou
      - O sistema irá perguntar ao usuário (quantidade definida por vocês ou pelo próprio usuário) se ele quer digitar um novo número
      - No final, o usuário deverá ver o total da soma dos números digitados

      Exemplo:

      - Usuário executou o software
      - Usuário informou que vai digitar 3 números
      - Usuário digitou o número 3
      - Usuário disse que quer digitar outro número
      - Usuário digitou o número 5
      - Usuário disse que quer digitar outro número
      - Usuário digitou o número 2
      - Total da soma foi apresentado ao usuário: 10

      Decomposição:

      [X] Perguntar ao usuário se ele quer digitar um novo número
      [X] Parar de pedir novos números caso o usuário tenha dito que não queira digitar novos números
      [X] Parar de pedir novos números caso o usuário já tenha digitado a quantidade de números informada
      [X] Pedir para o usuário digitar um número
      [X] Somar o número digitado pelo usuário ao total
      [X] Apresentar o valor total da soma dos números
    */
    inteiro totalSoma = 0
    cadeia continuarDigitando = "Sim"

    enquanto(continuarDigitando == "Sim") {
      inteiro numero
      escreva("Digite um número inteiro: ")
      leia(numero)

      totalSoma = totalSoma + numero

      escreva("Quer informar um outro número? (Sim/Não) ")
      leia(continuarDigitando)
    }

    escreva("Total da soma é: ", totalSoma)
  }
}
