programa {
  inclua biblioteca Util
  funcao inicio() {

    inteiro tentativas

    escreva("Digite o número de tentativas que você deseja jogar: ")
    leia(tentativas)

    inteiro numeroSorteado = Util.sorteia(1, 100)
      //escreva (numeroSorteado)

    para(inteiro contador = 1; contador <= tentativas; contador++ ) {


      inteiro chuteDoUsuario
      escreva("Digite um número entre 1 e 100! ")
      leia(chuteDoUsuario)

      se(chuteDoUsuario < 1 ou chuteDoUsuario > 100){
        escreva("Número inválido! Digite um valor entre 1 e 100.\n")
        contador--

      } senao se (numeroSorteado == chuteDoUsuario){
          escreva("Parabéns! Você acertou!\n")
          contador = tentativas + 1

      } senao se (chuteDoUsuario < numeroSorteado){
          escreva("O número secreto é maior.\n")
      } senao {
          escreva("O número secreto é menor.\n")
      } 

      se (contador == tentativas e chuteDoUsuario != numeroSorteado) {
        escreva("Fim de jogo! O número secreto era ", numeroSorteado)
      }
    }

  }

}