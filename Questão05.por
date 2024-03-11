programa {
  funcao inicio() {
    // Variaveis
    inteiro valorA, valorB
    cadeia operacao

    // Solicitação
    escreva("Digite o valor desejado para A: ")
    leia(valorA)
    escreva("Digite o valor desejado para B: ")
    leia(valorB)    
    escreva("Digite a operação desejada: ")
    leia(operacao)

    // Switch Case
    escolha(operacao) {
      caso "+" :
        escreva("O resultado é: ",valorA + valorB)
      pare
      caso "-" :
        escreva("O resultado é: ",valorA - valorB)
      pare    
      caso "*" :
        escreva("O resultado é: ",valorA * valorB)
      pare
      caso "/" :
        escreva("O resultado é: ",valorA / valorB)
      pare 
      caso contrario :
        escreva("\nOpção Inválida!")    
    } 
  }
}
