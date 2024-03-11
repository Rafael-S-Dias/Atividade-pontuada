programa {
  funcao inicio() {
    // Variaveis
    inteiro valorA, valorB
    real valorC

    // Solicitação
    escreva("Digite o valor de A: ")
    leia(valorA)

    escreva("Digite o valor de B: ")
    leia(valorB)

    // Condicional
    se (valorA == valorB) {
     valorC = valorA + valorB
    } senao {
     valorC = valorA * valorB   
    }
    
    // Exibindo resultados
    limpa()
    escreva("O valor de A é: ", valorA)
    escreva("\nO valor de B é: ", valorB)
    escreva("\nO valor de C é: ", valorC)    
  }
}
