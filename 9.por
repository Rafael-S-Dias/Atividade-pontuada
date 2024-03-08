programa { /*Escreva um programa que leia a renda mensal de
um solicitante, o valor total do empréstimo solicitado e o número de prestações que o solicitante
deseja pagar e informe se o empréstimo pode ou não ser concedido.*/
  funcao inicio() {
    // Variaveis 
    real rendaMensal, valorEmprestimo, prestacoes

    // Solicitações
    escreva("Informe sua renda mensal: ")
    leia(rendaMensal)
    escreva("Informe o valor de emprestimo desejado: ")
    leia(valorEmprestimo)
    escreva("Informe a quantidade de prestações: ")
    leia(prestacoes)

    // Calculos
    real valorPrestacao = (valorEmprestimo / prestacoes)

    // Resultados
    se (valorEmprestimo < (rendaMensal * 10) e valorPrestacao < (rendaMensal * 0.3)) {
      escreva("\nO emprestimo foi concedido!")
    } senao {
      escreva("\nO emprestimo não pode ser concedido!")
    }

  }
}
