programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia (idade)

    //Adolecente tem entre 12 e 12 anos
    se (idade < 12){
      escreva("Você é uma criança!")
    } senao se (idade>= 12 e idade<= 17){ 
      escreva ("Voce é adolecente!")
    } senao se(idade >=18 e idade<=120){
      escreva ("Você é adulto!")
    } senao{
      escreva("Você é idoso, bem idoso!")
    }


     /*
        //faz a mesma coisa, reduzindo as condicionais, funciona, por conta do SENÃO

      se (idade < 12){
      escreva("Você é uma criança!")
    } senao se (idade<= 17){ 
      escreva ("Voce é adolecente!")
    } senao se(idade<=120){
      escreva ("Você é adulto!")
    } senao{
      escreva("Você é idoso, bem idoso!")
    }
    */
       } 
}

