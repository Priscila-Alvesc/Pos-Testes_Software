function exibirNomePet (paramNomePet){
    console.log(`O nome do pet é ${paramNomePet}`)
}

exibirNomePet (`Pipoca`)
exibirNomePet (`Mel`)

//exporta uma função nomeada
// export {}/ import

export {
    exibirNomePet
}

