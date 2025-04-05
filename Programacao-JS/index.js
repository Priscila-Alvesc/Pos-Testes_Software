/*
*Console API
*/

console.log("Aula inicial")
console.error("Falha na execução")
console.warn("Atenção")
console.table([{
    nome: 'Priscila',
    turma: '02',
    disciplina: 'Prog_JS'
    },
    {
        nome: 'Jose',
        turma: '02',
        disciplina: 'Prog_JS'
    }])

/*
*Constantes e Variáveis
*/

//const - para informações que nunca mudam
//var ou let - para informações que podem mudar

//informações que não mudam
const raca  = 'maltês'
const nome = 'Lua'
const sexo = 'Femea'
const cor = 'Branca'
const dataNascimento = '03/05/2021'
const porte = 'P'

//informações que podem mudar
let peso = 5.0
let idade = 4
let vacinado =  true  
let castrado = true
let tamanho = 'P'

console.log('O peso é: ' + peso);

//hoisntin  -- içamento ou elevação
/*
 A inicialização da variavel é movida para o topo do arquivo com o valor undefined.
*/ 

//Tipo de dados
/**
 * String = cadeia de caracteres
 * Number = inteiro/real
 * Boolean = lógico 
 * Array =  vetor/matriz 
 * 
 * Undefined = Variavél sem valor declarado 
 * Null = Variavél com valor NULL declarado
 * 
 * BigInt = Number para números extramentes grandes
 * Symbol = 'Identificador único' 
 * 
 */

/**
 * Strings
 * 
 * 'turma 01' -aspas simples ou single quote
 * "turma 02" - aspas duplas ou double quote
 * `turma 02` - template strings
 * 
 *
 */

const turma = "02"
let diaSemana = "sábado"
//concatenação
console.log("Aula 03 da turma " + turma + " no dia 05/04/2025")

//interpolação
console.log(`Aula 03 da turma ${ turma }  no ${diaSemana}`)

//contar tamanho de caracteres que existe na string
console.log("total de caracteres: " + turma.length)


//separar strings conforme a regra definida
const nomeDeAlunos = "Giuiliana Andre João Joaquim"
const nomeDeAlunoSplit = nomeDeAlunos.split(" ")
console.log(nomeDeAlunoSplit)


//Passar as strings para Maiúsculo ou minúsculo
console.log(nomeDeAlunos.toUpperCase())
console.log(nomeDeAlunos.toLowerCase())


//Server para determinar se uma string possui igual ou possui parte de uma outra string
console.log(nomeDeAlunos.includes("Prisci"))
console.log(nomeDeAlunos.includes("Jo"))

console.log(nomeDeAlunos.toLowerCase().includes("ão"))


//Para atualizar um caractar em um string
console.log(nomeDeAlunos.replaceAll('a' , 'i'))

//trim serve para ignorar espaços extras
const conceitos = "        vamos fazer um testes .....  "
 console.log(conceitos.trim())

 //para fazer um recorte me um string
 const dataParaCortar = "05 de Abril"
 const CPF = "42353665655"

 console.log(dataParaCortar.slice(0, 5))
 console.log(CPF.slice(8, 11 ))

 











