programa {
  funcao inicio() {
    inteiro valor, soma
    soma = 0

    para (inteiro repetir = 5; repetir <= 10; repetir++) {
      escreva("Digite um valor numérico: ")
      leia(valor)
      soma = soma + valor
    }

    escreva("O valor total da soma é: ", soma)
  }
}
