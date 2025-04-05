programa {
  funcao inicio() {
    /*
      Exercício:
     Classificação de Filmes no Cinema
		Desenvolva um programa que determine se uma pessoa pode assistir a um filme com base na sua idade e na classificação indicativa do filme.

		O programa deve solicitar ao usuário sua idade (valor inteiro maior que 0) e a classificação indicativa do filme (valores permitidos: L, 10, 12, 14, 16 ou 18). 
			A classificação "L" (Livre) permite a entrada de qualquer idade.

		O programa deve verificar se a pessoa pode assistir ao filme, se a idade for maior ou igual à classificação indicativa.
			O programa deve exibir "Entrada permitida!" e exibir "Entrada não permitida!" caso não seja.

		Tarefa:
			Se o usuário inserir uma idade menor ou igual a 0, o sistema deve exibir uma mensagem de erro informando que a idade deve ser maior que 0.
			Se o usuário inserir uma classificação não listada (diferente de L, 10, 12, 14, 16 ou 18), o sistema deve exibir uma mensagem de erro informando que a classificação não é válida.
    */

    escreva ("Digite a classificação: ")
      cadeia classificacao        
      leia (classificacao)

    se (classificacao == 'L' ou classificacao == 10 ou classificacao == 12 ou classificacao == 14 ou classificacao == 16 ou classificacao == 18){
      escreva("Digite sua idade: ")
      inteiro idade
      leia(idade)
   
    se (idade <= 0){
      escreva ("Entrada não permitida, você é bebe!")
    } senao se (idade > 0 e classificacao == 'L' )  {
      escreva ("Entrada Permitida ! Classificação Livre!")
    } senao se(idade >= 10 e classificacao == 10){
      escreva ("Entrada Permitida! Classificação de 10 anos")
    } senao se (idade >= 12 e idade < 14 e classificacao == 12 ) {
        escreva("Entrada permitida! Classificaçao de 12 anos")
        } senao se (idade >= 14 e idade < 16 e classificacao == 14 ) {
            escreva("Entrada permitida! Classificaçao de 14 anos")
             } senao se (idade >= 16 e idade < 18 e classificacao == 16 ) {
                escreva("Entrada permitida! Classificaçao de 16 anos")
                } senao se (idade >= 18 e classificacao == 18 ){
                   escreva("Entrada  permitida! Você é um adulto, vai ser feliz!")
                } 
      senao{
        escreva("Entrada não permitida! Você ainda não tem idade o suficiente!") 
      } 
    }senao{
      escreva ("Classificação não existe")      
    }                
  }
} 
//Autor: Priscila Alves Costa
//Data: 28/02/2025
 
