programa {
  funcao inicio() {
    /*
      Exercício:
      Um parque de diversões tem uma regra para permitir a entrada em um 
      brinquedo radical:

      - A altura mínima é de 1,50 metros.
      - A idade mínima é de 12 anos.
      - Caso a altura seja menor que 1,50 metros, a pessoa pode entrar se tiver 
      pelo menos 10 anos e estiver acompanhada por um responsável maior de 18 anos.
      
      Tarefa:
      Escreva um programa que leia a altura (em metros), a idade da pessoa e, 
      se necessário, a idade do acompanhante. Depois, o programa deve exibir 
      se a pessoa pode ou não entrar no brinquedo.

      Avançado:
      O brinquedo tem um carrinho extra, se o carrinho estiver vazio e a criança tiver 
      menos de 10 anos, pode andar se um adulto ao lado.
    */

    escreva("Digite sua idade: ")
    inteiro idade
    leia(idade)

    escreva("Digite sua altura: ")
    real altura
    leia(altura)

    se (altura >= 1.50 e idade >= 12) {
      escreva("Aproveite, jovem!")
    } senao se (altura < 1.50 e idade >= 10) {
      escreva("Digite a idade do acompanhante: ")
      inteiro idadeAcompanhante
      leia(idadeAcompanhante)

      se (idadeAcompanhante > 18) {
        escreva("Aproveite, jovem!")
      } senao {
        escreva("Cresce fio, ou traga seus pais!")
      }
    } senao {
      escreva("Cresce fio, ou traga seus pais!")
    }
  }
}
