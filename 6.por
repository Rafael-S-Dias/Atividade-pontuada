programa {
  funcao inicio() {
    // Variaveis
    real primeiraNota, segundaNota
    real media

    escreva("Digite sua primeria nota: ")
    leia(primeiraNota)

    escreva("Digite sua segunda nota: ")
    leia(segundaNota)

    // Calcular a média aritmética.
    media = (primeiraNota + segundaNota) / 2

    // Exibindo resultados.
    limpa()
    escreva("Sua media foi de: ",media)
    se (media >= 6) {
      escreva("\nParabéns! Você foi aprovado! A nota de corte era 6,00")
    } se (media >= 4 e media < 6) {
      escreva("\nInfelizmente você está de recuperação. A nota de corte era 6,00")}
    se (media < 4) {
      escreva("\nInfelizmente voce foi reprovado! sua media foi infeior á 4,00")
    }
  }
}
