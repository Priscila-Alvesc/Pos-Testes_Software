programa {
  funcao inicio() {
    cadeia jogoDaVelha[3][3] = { {"X", "O", "X"}, {"O", "O", "X"}, {"X", "O", "O"} }

    para (inteiro contadorLinha = 0; contadorLinha <= 2; contadorLinha++) {
      para (inteiro contadorColuna = 0; contadorColuna <= 2; contadorColuna++) {
          escreva(jogoDaVelha[contadorLinha][contadorColuna])
      }

      escreva("\n")
    }
  }
}
