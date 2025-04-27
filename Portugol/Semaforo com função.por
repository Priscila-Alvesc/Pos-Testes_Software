programa {
  funcao inicio() {
   escreva("informe a cor atual do semaforo: ")
   cadeia cor
   leia (cor)

   semaforo(cor)
  }

 funcao semaforo (cadeia cor){


  escolha (cor){
    caso "Verde":
    escreva ("Siga")
    pare

    caso "Amarelo":
    escreva ("Atenção")
    pare

    caso "Vermelho":
    escreva ("Pare")
    pare

    caso contrario:
      escreva ("Você não sabia que só pode ser verde, amarelo ou vermelho?")
    pare


  }
 }


}
