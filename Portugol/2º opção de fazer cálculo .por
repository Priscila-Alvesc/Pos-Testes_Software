programa {
  funcao inicio() {
       inteiro primeiroValor, segundoValor, tipoCalculo, resultadoSoma, resultadoSubtracao

    escreva( "Digite o primeiro valor: ")
    leia (primeiroValor)
   
    escreva( "Digite o segundo valor: ")
    leia (segundoValor)
    
    escreva("Escolha se você quer (1) somar ou (2) subtrair: ")
    leia(tipoCalculo)

    escolha (tipoCalculo){ //somente se usa está estrutura de escolha/caso quando estou comparando IGUALDADE, escopo bem definido
      caso 1:
      resultadoSoma = primeiroValor + segundoValor
      escreva("O resultado da soma é: ", resultadoSoma)
      pare

      caso 2:
      resultadoSubtracao = primeiroValor
      escreva("O resultado da subtração é: ", resultadoSubtracao)
      pare
    }

    //se(tipoCalculo != 1  e tipoCalculo != 2){ // Um opção de implentar a excessão
      //escreva("A pção digitada é inválida!")
    //}

      se(tipoCalculo <=0 ou  tipoCalculo >= 3){  //outra opção de implementar a excessão
      escreva("A pção digitada é inválida!")
    }
    
  }
}
