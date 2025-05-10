/**

  Contador de satisfação de passeio

  Crie um script que avise quando o Dog já passeou o suficiente. 
  Para saber, vamos considerar que ele se sentirá satisfeito somente a partir de 5 voltas na quadra.

  Use a estrutura de repetição while.

  Exiba: 
  Qual o número da volta atual
  Quando o dog estiver satisfeito

  Extra: transforme a lógica em uma função (da forma que conseguir)

 */

const voltasParaDogFicarSatisfeito = 5
let volta = 0

while (volta <= voltasParaDogFicarSatisfeito) {

  console.log(`Volta de nº ${volta} com o Pitoco`)
  console.log(`Pitoco ainda não está satisfeito!`)

  volta++
}

console.log(`Acaboooooou o passeio, Pitoco!`)
console.log(`----------------------------`)


// com a função (extra)
function verificarSeEstaSatisfeito() {

  const voltasParaDogFicarSatisfeito = 5
  let volta = 0

  while (volta <= voltasParaDogFicarSatisfeito) {

    console.log(`Volta de nº ${volta} com o Pitoco`)
    console.log(`Pitoco ainda não está satisfeito!`)

    volta++
  }

  console.log(`Acaboooooou o passeio, Pitoco!`)
}


//verificarSeEstaSatisfeito(10)

export {
  verificarSeEstaSatisfeito
}

// let nVoltas = 0

// while (nVoltas <= 4) {

//   if (nVoltas < 4)
//     console.log("Eu nao estou satisfeito")
//   else console.log("Eu estou satisfeito")

//   console.log(`Volta ${nVoltas + 1}`)

//   nVoltas++
// }
