const nomeCachorro = "PrIncESa";
validadorNome(nomeCachorro);

const nomeCachorroDois = "Snop Dog";
validadorNome(nomeCachorroDois);

function validadorNome(nome) {
    let espaco = " ";
    let nomeOriginal = nome;
    console.log("\nNome cadastrado: ", nomeOriginal);
    if (nomeOriginal.includes(espaco)) {
        console.log("O nome do cachorro na identificação não pode ser composto, ou seja entrada inválida");
    } else {
        let nomeFormatado = nomeOriginal.slice(0, 1).toUpperCase() + nomeOriginal.slice(1).toLowerCase();
        console.log("O formato do nome é válido, a tag será emitida.");
        console.log("Nome formatado: ", nomeFormatado);
    }
}