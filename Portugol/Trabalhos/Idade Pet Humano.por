programa {
  funcao inicio() {
    inteiro idadePet, raca, calculoIdadePet
    cadeia racaPet 


    faca{  
      escreva("Informe a idade do seu pet: \n")
      leia (idadePet)  
    } enquanto (idadePet <= 0)
    

    faca{  
      escreva ("Digite '1' se seu pet for um cachorro.", "\n", "Digite '2' se o seu pet for um gato. \n")
      leia(raca) 
    } enquanto (raca != 1 e raca != 2) 

    se (raca == 1){
      racaPet = "cachorro"

    } senao {
      racaPet = "gato"
    }

    se (idadePet == 1){
      escreva (" Seu ", racaPet, " tem 15 anos humanos.")
    } senao se (idadePet == 2){
        escreva (" Seu ", racaPet, " tem 24 anos humanos.")
      } senao se (raca == 1 e  idadePet > 2){
          calculoIdadePet = 24 + (idadePet -2)*5
          escreva(" Seu ", racaPet, " tem ", calculoIdadePet, " anos humanos","\n")          
        } senao {
          calculoIdadePet = 24+ (idadePet -2)*4
          escreva(" Seu ", racaPet, " tem ", calculoIdadePet, " anos humanos")          
        }
  }
}
