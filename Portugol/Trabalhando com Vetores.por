programa {
  inclua biblioteca Util

  funcao inicio() {
    cadeia frutas[7] = { "abacaxi", "tomate", "pepino", "uva", "goiaba", "morango", "abobrinha" }
    // escreva(Util.numero_elementos(frutas))

    para (inteiro contador = 0; contador < Util.numero_elementos(frutas); contador++) {
      escreva("A fruta é ", frutas[contador], "\n")
    }
  }
}
