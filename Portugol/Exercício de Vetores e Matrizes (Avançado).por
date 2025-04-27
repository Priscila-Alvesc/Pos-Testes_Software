programa {
  funcao inicio() {
    /*
      SEGUIDORES DO INSTA

      O programa deve ser capaz de pedir ao usuário quais são os seus seguidores no instagram. 
      Lembrando em nosso exemplo hipotético de Instagram a quantidade de seguidores é de no máximo 10. 
      O usuário poderá deixar espaços vazios na agenda quando quiser. 

      Após coletar as 10 informações (vazias ou não), os integrantes da agenda deverão ser apresentados:

      1. @juliodelimasinsta
      2. @jose
      3. 
      4. 
      ...
      10. @maria

      Decomposição:

      [X] Pedir 10 vezes ao usuário se ele quer informar seus seguidores
      [X] Armazenar a informação que contém o @ do seguidor
      [X] Apresentar os seguidores que foram informados em ordem crescente, colocando o número que o representa
      [X] Permitir que o usuário deixe espaços vazios na agenda

      Para avançados, o programa deverá também perguntar se o usuário segue essa pessoa e o resultado será:

      1. @juliodelimasinsta, seguindo
      2. @jose, não seguindo
      ...
      10. @maria, seguindo
    */

    cadeia seguidoresInsta[10][2] = { 
      { "", "" },
      { "", "" },
      { "", "" },
      { "", "" },
      { "", "" },
      { "", "" },
      { "", "" },
      { "", "" },
      { "", "" },
      { "", "" }
    }

    para (inteiro contador = 0; contador < 10; contador++) {
      escreva("Deseja informar um seguidor (S/N): ")
      cadeia informarSeguidor
      leia(informarSeguidor)

      se (informarSeguidor == "S") {
        escreva("Digite o seguidor:")
        cadeia seguidor
        leia(seguidor)

        escreva("Você segue essa pessoa (S/N): ")
        cadeia segueAPessoa
        leia(segueAPessoa)

        se (segueAPessoa == "S") {
          seguidoresInsta[contador][0] = seguidor 
          seguidoresInsta[contador][1] = "seguindo"
        } senao {
          seguidoresInsta[contador][0] = seguidor 
          seguidoresInsta[contador][1] = "não seguindo"
        } 
      } 
    }

    para (inteiro contador = 0; contador < 10; contador++) {
      se (seguidoresInsta[contador][1] != "") {
        escreva(contador + 1, ". ", seguidoresInsta[contador][0], ", ", seguidoresInsta[contador][1], "\n")
      } senao {
        escreva(contador + 1, ".\n")
      }
    }
  }
}