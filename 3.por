programa {
  funcao inicio() {
    // Variaveis
    inteiro valorA, valorB
    real valorC

    // Solicita��o
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
    escreva("O valor de A �: ", valorA)
    escreva("\nO valor de B �: ", valorB)
    escreva("\nO valor de C �: ", valorC)    
  }
}
