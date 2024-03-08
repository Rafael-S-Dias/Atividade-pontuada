programa {
  funcao inicio() {
    // Variaveis
    real kiloMaca, kiloMorango, precoMaca, precoMorango, pagarMaca, pagarMorango
    real kiloTotal, custo, desconto, totalPagar

    // Solicitação
    escreva("Digite a quantidade em kgs de maças que você comprou: ")
    leia(kiloMaca)    
    escreva("Digite a quantidade em kgs de morangos que você comprou: ")
    leia(kiloMorango)

    // Condicional
    se (kiloMaca < 5) {
      precoMaca = 2.50
    } senao {
      precoMaca = 2.20
    }

    se (kiloMorango < 5) {
      precoMorango = 1.80
    } senao {
      precoMorango = 1.50
    }
   
    // Calculos
    pagarMaca = kiloMaca * precoMaca
    pagarMorango = kiloMorango * precoMorango
    kiloTotal = kiloMaca + kiloMorango
    custo = pagarMaca + pagarMorango

    // Desconto
    desconto = (custo * 0.1)
    
    // Exibindo resultados
    limpa()
    escreva("Voce comprou ", kiloMaca, " Kgs de maças")
    escreva("\nVoce comprou ", kiloMorango, " Kgs de morangos")
     se (kiloTotal > 8 ou custo > 25.00) {
    totalPagar = (custo - desconto)
    } senao {
      totalPagar = custo
    }
    escreva("\nO valor a ser pago é: R$", totalPagar)    
  }
}
