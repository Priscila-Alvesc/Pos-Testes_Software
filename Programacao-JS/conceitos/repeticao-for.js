/*
Para, faça
contador; condicao; manipulacao do contador(incremento/decremento)

quantidadeDePetiscos; quantidadeDePetiscos <= quantidadeCalculada; quantidadeDePetico++

*/
// for simples
let quantidadeCalculada = 3

for(let quantidadeDePetiscos = 0; quantidadeDePetiscos <= quantidadeCalculada; quantidadeDePetiscos++ ){
    //acao de dar um petisco

        console.log(`Dando o petisco de nº ${quantidadeDePetiscos}`)


} 

//for contando inic==dices de uma lista
const gatos =['Lessie', 'Pony' ,'Batata']

    for(let indice = 0; indice <  gatos.length; indice++ ){
    
      console.log(`Dando o petisco para ${gatos[indice]}`)


} 


//For encadeado, com 2 condições
for(let quantidadeDePetiscos = 0; quantidadeDePetiscos < quantidadeCalculada; quantidadeDePetiscos++ ){
const gatos =['Bolinha', 'Lili' ,'Mel']

    for(let indice = 0; indice <  gatos.length; indice++ ){
    
      console.log(`Dando o petisco para ${gatos[indice]}`)


    } 
}