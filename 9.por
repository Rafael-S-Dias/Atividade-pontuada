programa { /*Escreva um programa que leia a renda mensal de
um solicitante, o valor total do empr�stimo solicitado e o n�mero de presta��es que o solicitante
deseja pagar e informe se o empr�stimo pode ou n�o ser concedido.*/
  funcao inicio() {
    // Variaveis 
    real rendaMensal, valorEmprestimo, prestacoes

    // Solicita��es
    escreva("Informe sua renda mensal: ")
    leia(rendaMensal)
    escreva("Informe o valor de emprestimo desejado: ")
    leia(valorEmprestimo)
    escreva("Informe a quantidade de presta��es: ")
    leia(prestacoes)

    // Calculos
    real valorPrestacao = (valorEmprestimo / prestacoes)

    // Resultados
    se (valorEmprestimo < (rendaMensal * 10) e valorPrestacao < (rendaMensal * 0.3)) {
      escreva("\nO emprestimo foi concedido!")
    } senao {
      escreva("\nO emprestimo n�o pode ser concedido!")
    }

  }
}
