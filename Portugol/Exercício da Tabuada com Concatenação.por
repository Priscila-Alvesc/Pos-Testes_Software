programa {
  funcao inicio() {
    /*
      TABUADA

      - O sistema deve dar ao usuário a possibilidade de escolher um número qualquer
      - O sistema deverá apresentar ao usuário o resultado da multiplicação do número escolhido por números de 1 a 10
      
      Exemplo:

      - Usuário digita 259
      - Sistema apresenta os resultados abaixo:
      
      [Tabuada do 259]

      259 x 1 = 259
      259 x 2 = 518
      .
      .
      .
      259 x 10 = 2590

      Decomposição:

      [X] Pedir que o usuário digite um número
      [X] Ler o número
      [X] Multiplicar o número por valores de 1 a 10
      [X] Apresentar a tabuada do número digitado

      Algoritmo:

      1. Pedir que o usuário digite um número
      2. Ler o número
      3. Multiplicar o número por valores de 1 a 10
      4. Apresentar a tabuada do número digitado
    */
    inteiro numero, resultado
    cadeia tabuada = ""

    escreva("Digite um número inteiro: ")
    leia(numero)

    escreva("Tabuada do Número: ", numero, "\n")

    para (inteiro contador = 1; contador <= 10; contador++) {
      resultado = numero * contador
      tabuada = tabuada + numero + " x " + contador + " = " + resultado + "\n"
    }

    escreva(tabuada)
  }
}
