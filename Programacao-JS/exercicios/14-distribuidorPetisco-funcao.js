/**

  Distribuidor de petiscos

  Você tem uma lista de cães: Pantera, Luna e Thor
  Crie um script que "entregue" 1 petisco para cada cão da lista.
  Exiba uma mensagem como: "Entregando petisco para Pantera"

  Mantenha os dados e a função em arquivos separados; use modularização para organizar.

 */

function entregarPetiscos(listaDeDogs) {
  listaDeDogs.forEach(dog => {
    console.log(`Entregando petisco para ${dog}`)
  })
}

export {
  entregarPetiscos
}
