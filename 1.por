programa {
  funcao inicio() {
    //Variaveis
    real letraA
    real letraB
    real letraC


    // Solicita��o
    escreva("Digite o valor da letra A: ")
    leia(letraA)

    escreva("Digite o valor de letra B: ")
    leia(letraB)

    escreva("Digite o valor de letra C: ")
    leia(letraC)    

    limpa()
    
    // Condicional
    real soma = letraA + letraB
    se (soma < letraC) {
      escreva("A soma de A + B � menor que o valor de C")
    } senao { 
      escreva("A soma de A + B � maior que o valor de C")

    }
  }
}
