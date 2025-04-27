programa {
  funcao inicio() {

    /* Decomposição
    [] Solicitar idade do pet
    [] Fazer cálculo da idade para o gato e o cachorro quando tem 1 ano
    [] Fazer cálculo da idade para o gato e o cachorro quando tem 2 anos
    [] Fazer cálculo da idade para o gato e o cachorro quando tem >=3 anos
    []Retornar mensagem para usuário com a idade
    */

    /* Algoritmo:
    [1] Informar a idade do Pet
    [2] Sistema deve validar se idade do pet é > 0, emitir mensagem de idade fora do range 
    [3] Solicitar idade do pet enquanto o usuário não informar idade válida
    [4] Calcular a idade correspondente para o cachorro e para o gato em anos humanos
    [5] Retornar mensagem para usuário da idade do pet
    */
    
    inteiro idadePet,  calculoIdadeCachorro, calculoIdadeGato
    
    faca{  
      escreva("Informe a idade do seu pet: \n")
      leia (idadePet)  
    } enquanto (idadePet <= 0)
    
    se (idadePet == 1){
      escreva (" Seu cachorrinho e o seu gatinho possuem a idade correspondente de  15 anos humanos.")
    } senao se (idadePet == 2){
        escreva ("  Seu cachorrinho e o seu gatinho possuem a idade correspondente de  24 anos humanos")
      } senao se (idadePet >=3){
          calculoIdadeCachorro = 24 + (idadePet -2)*5
          calculoIdadeGato = 24+ (idadePet -2)*4
          escreva(" Seu cachorrinho possue a idade correspondente de ", calculoIdadeCachorro, " anos humanos","\n")
          escreva(" Seu gatinho possue a idade correspondente de ", calculoIdadeGato, " anos humanos","\n")
        } 
  }  
      
}
  

