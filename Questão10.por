programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    // Variaveis
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
          desconto = precoAlcool * 0.02
        } se (quantidadeCombustivel > 25) {
          desconto = precoAlcool * 0.04
        }

        totalPagar = quantidadeCombustivel * (precoAlcool - desconto)
        pare
    caso "G" : 
        se (quantidadeCombustivel <= 25) {
          desconto = precoGasolina * 0.03
        } se (quantidadeCombustivel > 25) {
          desconto = precoGasolina * 0.05
        }

        totalPagar = quantidadeCombustivel * (precoGasolina - desconto)
        pare
    }
    
    // Arrendondamento
    totalPagar = mat.arredondar(totalPagar, 2)
   
    // Resultados
    escreva("\nO valor a ser pago é: R$", totalPagar)

  }
}
