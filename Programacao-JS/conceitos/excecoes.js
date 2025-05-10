/*
tentar{
 //conexao com banco (exemplo)
} pegar (erro/excessao){
 
}

*/

//tentar fazer algo que pode dar erro
try {
    console.log(`Tentando alimentar o Pet...`)
    throw new Error(`pet nao quis alimento`)
 
} catch (excessao) {
    //Tratar este erro
    console.log(excessao)
    console.log(excessao.name)
    console.log(excessao.message)
   
} finally{
    //sempre executada, como se fosse uma ação final
    console.log(`SEMPRE SEREI EXECUTADO`)
   }



