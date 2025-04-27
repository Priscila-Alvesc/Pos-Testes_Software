/*
condicao (se verdadeira)
acao dentro do if
senao se (outra condicao)
    acao dentro do if
acao dentro do else
*/

if(10 > 5){
    console.log('Valor é maior')
} else {
    console.log('Valor é menor')
}


if(10 < 5){
    console.log('Valor é maior')
} else {
    console.log('Valor é menor')
}



//modelo multos laços
const idade = 2
const porte = 'P'

if (idade>=2) {
    console.log('Pode ser adotado pela idade')
} else if  (porte === 'P'){
    console.log ('Pode set adotado , pleo porte')
} else {
    console.log ('Não pode ser adotado')
}