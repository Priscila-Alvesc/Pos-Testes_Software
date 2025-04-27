programa {
  inclua biblioteca Util

  funcao inicio() {
    inteiro idades[4]

    idades[0] = 1
    idades[1] = 11
    idades[2] = 38
    idades[3] = 42

    para (inteiro contador = 0; contador < Util.numero_elementos(idades); contador++) {
      escreva("A idade é ", idades[contador], "\n")
    }
  }
}
