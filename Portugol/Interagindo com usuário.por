programa {
  funcao inicio() {
    // 1. Pedir para pessoa digitar o nome completo
    escreva ("Digite seu nome completo:", " ")

    cadeia nomeCompleto
    leia(nomeCompleto)


    // 2. Pedir para usuário digitar a idade
     escreva ("Digite sua idade:", " ")
     inteiro  idade
     leia(idade)
    
    // 3. Exibir o nome digitado e a idade
      escreva ("O nome que você digitou foi:" , nomeCompleto, "\n")
      escreva ("A idade é:", idade, "\n", "\n")

      escreva ("Seu nome Completo é", nomeCompleto, " " , " Sua idade é:" , idade)

  }
}
