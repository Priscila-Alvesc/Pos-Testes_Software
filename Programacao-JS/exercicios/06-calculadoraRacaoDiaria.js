/*
Crie um script que receba o peso do dog em KG + estoque atual de ração em gramas. 
Calcule a quantidade diaário de ração com base na seguinte formula:
              gramas por dia = peso * 30 gramas
Exiba nome do dog
Peso
Quantidade de ração recomendada por dia
Quantos dias o estoque atual vai durar
*/
let nomeDog = 'Thor';
let peso = 6; 
let estoqueRacao = 3000; 

function calcularRacao (nomeDog,peso, estoqueRacao){
    // Cálculo da ração diária
    let racaoPorDia = peso * 30; 

    // Número de dias até acabar a ração
    let duracaoEstoque = Math.floor(estoqueRacao / racaoPorDia); 

    // Exibe os resultados no console
    console.log(`\nNome do cachorro: ${nomeDog}`);
    console.log(`Peso do cachorro: ${peso} kg`);
    console.log(`Estoque de ração: ${estoqueRacao} g`);
    console.log(`Quantidade diária de ração: ${racaoPorDia} g`);
    console.log(`O estoque dura aproximadamente ${duracaoEstoque} dias.`);
}

calculaRacao('Thor', 3 , 30000)
calculaRacao('Lua', 5.3 , 30000)
calculaRacao('Mel', 6 , 15000)