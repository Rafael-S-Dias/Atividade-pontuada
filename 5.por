programa {
  funcao inicio() {
    // Variaveis
    inteiro valorA, valorB
    cadeia operacao

    // Solicita��o
    escreva("Digite o valor desejado para A: ")
    leia(valorA)
    escreva("Digite o valor desejado para B: ")
    leia(valorB)    
    escreva("Digite a opera��o desejada: ")
    leia(operacao)

    // Switch Case
    escolha(operacao) {
      caso "+" :
        escreva("O resultado �: ",valorA + valorB)
      pare
      caso "-" :
        escreva("O resultado �: ",valorA - valorB)
      pare    
      caso "*" :
        escreva("O resultado �: ",valorA * valorB)
      pare
      caso "/" :
        escreva("O resultado �: ",valorA / valorB)
      pare 
      caso contrario :
        escreva("\nOp��o Inv�lida!")    
    } 
  }
}
