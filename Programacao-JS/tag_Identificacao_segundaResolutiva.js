let nome = "Lua" , idade = "2 anos", peso = 2.5, adotado = true

const raca = "SRF - SEM raça definiDA"

let nameUpperCase = nome.toUpperCase()
let racaFirstletter = raca.slice(0, 1).toUpperCase() + raca.slice(1).toLowerCase()

const animal =[{
    nome: nameUpperCase, 
    peso: peso,
    raca: racaFirstletter
}]

console.log(animal)