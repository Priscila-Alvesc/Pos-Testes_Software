const idadeDog = 1
const porte = 'M' 

//Função para imprimir nome do DOG em caixa alta
function geradorDeTagsDeIdentificacao(nome) {
    return nome.toUpperCase();
}

//Função com operaodr lógico apra validar condicional de adoção
function verificarSePodeSerAdotado(idadeDog, porte){
  const adocao = idadeDog == 1 || porte === "M"

  return (adocao)
}

//Função para calcular ração diária, coburtura se o peso é um número e ele precisa ser maior que 0, pois pé um fator determinante no cáluclo da ração
function calcularConsumoDeRacao(nome, idade, peso) {
    if (typeof peso !== 'number' || peso <= 0) {
        throw new Error('Peso inválido. Deve ser um número positivo.')
    }

    const consumoDiario = peso * 300;
    
    return consumoDiario;
}

//Função para  decidir atividade pelo porte
function decidirTipoDeAtividadePorPorte(porte) {
  let atividade;
    
    switch (porte) {
        case 'pequeno': // Pequeno
            atividade = "brincar dentro de casa";
            break;
        case 'Medio': // Médio
            atividade = "caminhada no quarteirão";
            break;
        case 'Grande': // Grande
            atividade = "correr no parque";
            break;
        default:
            atividade = "porte inválido";
    }

    return atividade; // Retorna a atividade correspondente
}

//Função buscarDadoAsync
async function buscarDadoAsync() {
    return "Pipoca";
}

export{
  decidirTipoDeAtividadePorPorte,
  buscarDadoAsync,
  calcularConsumoDeRacao,
  verificarSePodeSerAdotado,
  geradorDeTagsDeIdentificacao
}


