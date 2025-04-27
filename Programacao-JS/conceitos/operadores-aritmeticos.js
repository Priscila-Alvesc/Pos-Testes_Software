/**
  + adição
  - subtração
  * multiplicação
  / divisão
  % resto
  ** exponencial
 */

  console.log(1 + 1) // 2
  console.log(10 - 7) // 3
  console.log(2 * 2) // 4
  
  console.log(11 / 2)
  console.log(11 % 2)
  
  console.log(4 ** 4)
  
  console.log(2 + 3 * 4) //  precedencia - multiplicao, adicao
  console.log((2 + 3) * 4) //  precedência - dentro do parenteses, depois o que está fora
  
  // 3 * 4 == 12
  // 12 + 2 == 14

  console.log(11 / 2) // 5.5
console.log(parseInt(11 / 2)) // 5.5 -> 5

// arredondamento

// arredonda para baixo
console.log(Math.floor(5.8))

// arredonda para cima
console.log(Math.ceil(5.8))

// arredonda para o mais próximo
console.log(Math.round(5.8))
console.log(Math.round(5.4))
console.log(Math.round(5.5))

// 
const valorDecimal = 2.123123
console.log(valorDecimal.toFixed(3))