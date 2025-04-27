/* 
Crie uma função que pega uma lista de inteiros e strings e retorna uma nova lista sem as strings.
*/

function filtrarNumeros(lista) {
    let listaFiltrada = lista.filter(item => typeof item === 'number');  // O filter() para manter apenas os valores do tipo 'number'

    console.log("\nLista original:", lista);
    console.log("Lista sem strings:", listaFiltrada);

    return listaFiltrada; 
}

filtrarNumeros(["texto", 100, "outro", 200, 300, "mais texto"]);
filtrarNumeros(["Jose12", 12, "Maria", 1, 2, "texto", 3, 4, 999]);
filtrarNumeros(["1", 12, "Maria", 1, 2, "texto", 3, 4, 999, '345']);


