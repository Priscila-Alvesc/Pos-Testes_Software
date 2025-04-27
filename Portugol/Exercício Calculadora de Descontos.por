programa {

  inclua biblioteca Matematica

  funcao inicio() {
    /*
      CALCULADORA DE DESCONTOS

      - Todo cliente tem sua categoria, que pode ser geral, sayajin e super sayajin
      - O cliente tem apenas uma categoria
      - Clientes com a categoria geral, não possuem desconto
      - O cliente que quer interagir com o sistema deve informar o total do pedido e sua categoria
      - Os sayajins tem 5% de desconto enquanto os super sayajins possuem 10% de desconto
      - O sistema precisa apresentar o desconto em percentual, o valor quivalente ao desconto, 
        o total do pedido sem desconto e o total com desconto
      
      Exemplo: 
      - Categoria é Sayajin
      - Total do pedido é 100.00
      - O sistema exibiu:
        Desconto em Percentual: 5%
        Valor equivalente ao desconto: R$ 5.00
        Total do pedido sem desconto: R$ 100.00
        Total com desconto: R$ 95.00

      Decomposição:
      [X] Pedir o total do pedido para o cliente
      [X] Verificar a qual categoria o cliente pertence
      [X] Pedir que o usuário digite a categoria
      [X] Informar ao cliente o total de desconto aplicado
      [X] Calcular o desconto de 5% para Sayajins
      [X] Calcular o desconto de 10% para super Sayajins 
      [X] Informar o Total do pedido sem desconto
      [X] Informar o Total com desconto
      [X] Informar o Valor equivalente ao desconto
      [X] Informar o percentual de desconto
      [X] Informar ao usuário caso tenha digitado uma categoria inválida

      Algoritmo:
      1. Pedir o total do pedido para o cliente
      2. Pedir que o usuário digite a categoria
      3. Verificar a qual categoria o cliente pertence
      4. Informar ao usuário caso tenha digitado uma categoria inválida
      5. Calcular o desconto de 5% para Sayajins
      6. Calcular o desconto de 10% para super Sayajins 
      7. Informar o percentual de desconto
      8. Informar o Valor equivalente ao desconto
      9. Informar o Total do pedido sem desconto
      10. Informar o Total com desconto

      Regra adicional para quem terminou antes das 20h50
      Se o total do pedido for maior que 100.00, dar um desconto de R$10,00 antes de aplicar o desconto. Exibir ao usuário
      uma mensagem dizendo que o desconto de R$ 10.00 foi aplicado.
    */

    // FAÇAM O EXERCÍCIO ACIMA

    // 1. Pedir o total do pedido para o cliente
    real totalPedido 
    escreva("Digite o total do pedido: ")
    leia(totalPedido)

    // 2. Pedir que o usuário digite a categoria
    cadeia categoria
    escreva("Digite sua categoria (geral, sayajin, super sayajin): ")
    leia(categoria)

    // 3. Verificar a qual categoria o cliente pertence
    escolha (categoria) {
      caso "geral": 
        // 7. Informar o percentual de desconto
        escreva("Desconto em Percentual: 0%\n")

        // 8. Informar o Valor equivalente ao desconto
        escreva("Valor equivalente ao desconto: R$ 0.00\n")

        // 9. Informar o Total do pedido sem desconto
        escreva("Total do pedido sem desconto: R$ ", Matematica.arredondar(totalPedido, 2), "\n")

        // 10. Informar o Total com desconto
        escreva("Total com desconto: R$ ", Matematica.arredondar(totalPedido, 2), "\n")
      pare

      caso "sayajin": 
        // 5. Calcular o desconto de 5% para Sayajins
        real valorDoDesconto = totalPedido * 0.05

        // 7. Informar o percentual de desconto
        escreva("Desconto em Percentual: 5%\n")

        // 8. Informar o Valor equivalente ao desconto
        escreva("Valor equivalente ao desconto: R$ ", Matematica.arredondar(valorDoDesconto, 2), "\n")

        // 9. Informar o Total do pedido sem desconto
        escreva("Total do pedido sem desconto: R$ ", Matematica.arredondar(totalPedido, 2), "\n")

        // 10. Informar o Total com desconto
        escreva("Total com desconto: R$ ", Matematica.arredondar(totalPedido - valorDoDesconto, 2), "\n")
      pare

      caso "super sayajin": 
        // 6. Calcular o desconto de 10% para super Sayajins
        real valorDoDesconto = totalPedido * 0.10

        // 7. Informar o percentual de desconto
        escreva("Desconto em Percentual: 10%\n")

        // 8. Informar o Valor equivalente ao desconto
        escreva("Valor equivalente ao desconto: R$ ", Matematica.arredondar(valorDoDesconto, 2), "\n")

        // 9. Informar o Total do pedido sem desconto
        escreva("Total do pedido sem desconto: R$ ", Matematica.arredondar(totalPedido, 2), "\n")

        // 10. Informar o Total com desconto
        escreva("Total com desconto: R$ ", Matematica.arredondar(totalPedido - valorDoDesconto, 2), "\n")
      pare 

      caso contrario: 
        // 4. Informar ao usuário caso tenha digitado uma categoria inválida
        escreva("Categoria digitada é inválida, faz as coisas direito, jovem!")
      pare
    }
  }
}
