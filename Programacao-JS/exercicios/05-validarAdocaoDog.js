/*
Crie um script que verifique  se uma dog pode ser adotado com base na sua idade minima definida.
Exibir, nome, idade se está apto ou não paa adoção

Aplicar regra para permitir que se o dog for de PEQUENO porte, pode ser adotado independente da idade
Porte = P - pequeno, M - Médio, G - Grande
*/

let nomeDog = 'Thor'
const  idadeMinima = 2
const idadeDog = 3
const porte = 'P' 

function verificarAdocao(idadeDog, porte){
    const adocao =  porte == 'P'
            ? 'Dog apto a ser adotado devido ao seu porte' 
            : idadeDog == 2
            ? 'Dog apto a ser adotado pela idade' 
            : 'Dog não habilitado para a adoção não atende aos criterios de adoção'
            console.log("\nPorte do Dog: " + porte)
            console.log("Nome Dog: " + nomeDog)
            console.log ("Idade do Dog: " + idadeDog)
            console.log (adocao)
}

verificarAdocao (1, 'M')
verificarAdocao (2, 'M')
verificarAdocao (2, 'P')
verificarAdocao (1, 'P')
verificarAdocao (1, 'G')


//Validação com operador lógico
const adocaoV2 = idadeDog >= idadeMinima || porte === "P"
console.log (adocaoV2)
