

let pesoDoDog = 10
console.log (pesoDoDog)

//incremento
pesoDoDog++
console.log(pesoDoDog)


//Decremento
pesoDoDog--
console.log(pesoDoDog)

//Ternário
const port = pesoDoDog <= 10 ?'Pequeno' : 'Médio'
//           <condicao>        se          senao

console.log(port)

//Mesma estrutura do ternário com alinhamento
const pesoDoDogTernario = 21
const porte =  pesoDoDogTernario <= 10
            ? 'Pequeno' 
            : pesoDoDogTernario <= 20
            ? 'Médio'
            : 'Grande'
console.log(porte)

