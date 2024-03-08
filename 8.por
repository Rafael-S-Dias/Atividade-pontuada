programa {
  funcao inicio() {
    // Variaveis
    cadeia corCD

    // Solicitação
    escreva("Qual a cor do CD desejado: ")
    leia(corCD)

    escolha(corCD) {
      caso "Verde" :
      escreva("O valor do CD é de R$10,00")
      pare
      caso "Azul" :
      escreva("O valor do CD é de R$20,00")
      pare
      caso "Vermelho" :
      escreva("O valor do CD é de R$30,00")
      pare
      caso "Verde" :
      escreva("O valor do CD é de R$40,00")      
      pare      
    }
  }
}
