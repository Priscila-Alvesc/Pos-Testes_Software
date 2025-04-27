/*
Criar script que retorno o número de vogais no texto fornecido. 
Considerando a,e,i,o,u, como vogais. 
Texto de entrada deverá conter apenas letras minúsculas e/ou espaços.
*/

function contarVogais(texto) {
    
    let vogais = "aeiou";
    let contador = 0;

   
    for (let char of texto) {
        if (vogais.includes(char)) { 
            contador++;
        }
    }

    
    console.log("\nTexto fornecido:", texto);
    console.log("Número de vogais:", contador);

    return contador; 
}

// Testando a função
contarVogais("função");
contarVogais("abordagem");
contarVogais("iria");
contarVogais("a e i o u ");
contarVogais("Amora ");
contarVogais("Amora ABElha ");
