programa {
  funcao inicio() {
    // Varaiveis
    real quantidadeCombustivel, totalPagar, desconto
    caracter tipoCombustivel
    real precoAlcool = 3.79
    real precoGasolina = 6.59

   // Solicitação
    escreva("Selecione o tipo de combustivel desejado. A para alcool e G para gasolina: ")
    leia(tipoCombustivel)
    escreva("Selecione a quantidades em litros desejada: ")
    leia(quantidadeCombustivel)

    // Tipos de combustiveis e desconto 
    escolha(tipoCombustivel) {
      caso "A" :
        se (quantidadeCombustivel <= 25) {
          desconto = quantidadeCombustivel * 0.02
        } se (quantidadeCombustivel > 25) {
          desconto = quantidadeCombustivel * 0.04
        }

        totalPagar = (precoAlcool * quantidadeCombustivel) - desconto
        pare
    caso "G" : 
        se (quantidadeCombustivel <= 25) {
          desconto = quantidadeCombustivel * 0.03
        } se (quantidadeCombustivel > 25) {
          desconto = quantidadeCombustivel * 0.05
        }

        totalPagar = (precoGasolina * quantidadeCombustivel) - desconto
        pare
    }

   
    // Resultados
    escreva("\nO valor a ser pago é: R$", totalPagar)

  }
}
