programa {
  funcao inicio() {
    inteiro primeiroValor, segundoValor, tipoCalculo

    escreva( "Digite o primeiro valor: ")
    leia (primeiroValor)
    //escreva("O valor digitado foi:”, primeiroValor)

    escreva( "Digite o segundo valor: ")
    leia (segundoValor)
    //escreva(“O valor digitado foi:”, primeiroValor)

    escreva("Escolha se você quer (1) somar ou (2) subtrair: ")
    leia(tipoCalculo)

    se (tipoCalculo == 1){
      escreva("O resultado da soma é: ", primeiroValor + segundoValor)
    } senao se (tipoCalculo ==2){
      escreva("O resultado da subtração é: ", primeiroValor - segundoValor)
      } senao {
        escreva ("A opção digitada é inválida")
      }
  }
}

    


    
  }
}
