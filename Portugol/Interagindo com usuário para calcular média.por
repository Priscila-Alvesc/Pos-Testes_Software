programa {
inclua biblioteca Matematica --> m // incluindo uma biblioteca do portugol, possui varias no 'ajuda'

  funcao inicio() {
    //1. Pedir para usuário as 3 notas
    real nota1 , nota2, nota3, somaNotas, mediaNotas

    escreva ("Digite a nota 1:", " ")
    leia(nota1)

    escreva ("Digite a nota 2:", " ")
    leia(nota2)

    escreva ("Digite a nota 3:", " ")
    leia(nota3)

    //2. Calucular a média  
     somaNotas = nota1 + nota2 + nota3
     mediaNotas = somaNotas / 3

           
    // 3. printar a média
     escreva ("Média das notas:" , m.arredondar( mediaNotas, 2)) // imprimindo a média, aplicando recurso de arredondamento de 2 casas décimais.
  }
}
