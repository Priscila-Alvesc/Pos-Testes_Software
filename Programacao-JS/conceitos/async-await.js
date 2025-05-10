// async - assíncrono
async function exibirNomeDogFormatado (nome) {
  return nome.toUpperCase()
}

// await - esperar
console.log(await exibirNomeDogFormatado(`Pipoca`))