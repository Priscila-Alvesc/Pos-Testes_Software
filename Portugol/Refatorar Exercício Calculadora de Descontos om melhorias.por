programa {

  inclua biblioteca Matematica

  funcao inicio() {
    real totalPedido, valorDoDesconto
    cadeia categoria
    logico mostrarTotais = verdadeiro //forma digner patners
   // logico mostrarTotais

    escreva("Digite o total do pedido: ")
    leia(totalPedido)

    se (totalPedido> 100){
      totalPedido = totalPedido - 10
      escreva ("Ganhou desconto de R$ 10.00\n")

    }

    escreva("Digite sua categoria (geral, sayajin, super sayajin): ")
    leia(categoria)

    escolha (categoria) {
      caso "geral":
        valorDoDesconto = totalPedido * 0.00 
        escreva("Desconto em Percentual: 0%\n")
       // mostrarTotais = verdadeiro // somente colocado esta validação em cada validação por didática, mas por boa prática, tudo que seja comum recpmenda-se fazer com desginer partiner
      pare

      caso "sayajin": 
        valorDoDesconto = totalPedido * 0.05
        escreva("Desconto em Percentual: 5%\n")
       // mostrarTotais = verdadeiro
      pare

      caso "super sayajin": 
        valorDoDesconto = totalPedido * 0.10
        escreva("Desconto em Percentual: 10%\n")
       // mostrarTotais = verdadeiro
      pare 

      caso contrario: 
        escreva("Categoria digitada é inválida, faz as coisas direito, jovem!")
        mostrarTotais = falso
      pare
    }

    se (mostrarTotais == verdadeiro) {
    escreva("Valor equivalente ao desconto da categoria: R$ ", Matematica.arredondar(valorDoDesconto, 2), "\n")
    escreva("Total do pedido sem desconto da categoria: R$ ", Matematica.arredondar(totalPedido, 2), "\n")
    escreva("Total final com descontos: R$ ", Matematica.arredondar(totalPedido - valorDoDesconto, 2), "\n")

    }

  }
}
