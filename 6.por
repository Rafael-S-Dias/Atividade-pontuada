programa {
  funcao inicio() {
    // Variaveis
    real primeiraNota, segundaNota
    real media

    escreva("Digite sua primeria nota: ")
    leia(primeiraNota)

    escreva("Digite sua segunda nota: ")
    leia(segundaNota)

    // Calcular a m�dia aritm�tica.
    media = (primeiraNota + segundaNota) / 2

    // Exibindo resultados.
    limpa()
    escreva("Sua media foi de: ",media)
    se (media >= 6) {
      escreva("\nParab�ns! Voc� foi aprovado! A nota de corte era 6,00")
    } se (media >= 4 e media < 6) {
      escreva("\nInfelizmente voc� est� de recupera��o. A nota de corte era 6,00")}
    se (media < 4) {
      escreva("\nInfelizmente voce foi reprovado! sua media foi infeior � 4,00")
    }
  }
}
