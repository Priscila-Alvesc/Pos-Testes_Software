programa {
  funcao inicio() {
    somar(5, 2)

    inteiro resultados[2] = { somarERetornar(5, 2) }
    escreva(resultados)
  }

  funcao somar(inteiro valor1, inteiro valor2) {
    inteiro resultado = valor1 + valor2
    escreva(resultado, "\n")
  }

  funcao inteiro somarERetornar(inteiro valor1, inteiro valor2) {
    inteiro resultadoSoma = valor1 + valor2
    inteiro resultadoMultiplicacao = valor1 * valor2

    inteiro resultados[2]
    resultados[0] = resultadoSoma
    resultados[1] = resultadoMultiplicacao

    retorne resultados
  }
}
