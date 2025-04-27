programa {
  funcao inicio() {
    cadeia nome = "Lua"

    logico maiorDeIdade = falso
    logico gostaDeNaruto = verdadeiro
    logico amaJilo = verdadeiro

    logico deveReceberPremio = maiorDeIdade e amaJilo // função 'e' somente irá retornar 'verdadeiro' caso ambas variaveis possuam o valor 'verdadeiro', 
                                                      // senão sempre será falso

    logico deveReceberPremio1 = maiorDeIdade ou amaJilo // função 'ou' somente irá retornar 'verdadeiro' caso 1 das variaveis possuam o valor 'verdadeiro', 
                                                      // irá retornar verdadeiro

    
    escreva (deveReceberPremio, "\n") 
    escreva (deveReceberPremio1, "\n")


  }
}