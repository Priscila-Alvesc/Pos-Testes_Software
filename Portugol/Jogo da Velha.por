programa {
  funcao inicio() {
    cadeia jogoDaVelha[3][3] = { {"X", "O", "X"}, {"O", "O", "X"}, {"X", "O", "O"} }

    /*
      jogoDaVelha[0][0] = "X"
      jogoDaVelha[0][1] = "O"
      jogoDaVelha[0][2] = "X"

      jogoDaVelha[1][0] = "O"
      jogoDaVelha[1][1] = "O"
      jogoDaVelha[1][2] = "X"

      jogoDaVelha[2][0] = "X"
      jogoDaVelha[2][1] = "O"
      jogoDaVelha[2][2] = "O"
    */

    /*
      escreva(jogoDaVelha[0][0], jogoDaVelha[0][1], jogoDaVelha[0][2], "\n")
      escreva(jogoDaVelha[1][0], jogoDaVelha[1][1], jogoDaVelha[1][2], "\n")
      escreva(jogoDaVelha[2][0], jogoDaVelha[2][1], jogoDaVelha[2][2], "\n")
    */

    para (inteiro contador = 0; contador <= 2; contador++) {
      escreva(jogoDaVelha[contador][0], jogoDaVelha[contador][1], jogoDaVelha[contador][2], "\n")
    }
  }
}
