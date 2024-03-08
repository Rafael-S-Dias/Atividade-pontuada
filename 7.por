programa {
  funcao inicio() {
    // Variaveis
    cadeia nome 
    real quantidade, preco, custo, desconto, totalPagar

    // Solicitação
    escreva("Digite o nome do produto: ")
    leia(nome)
    escreva("Digite a quantidade adquirida do produto: ")
    leia(quantidade)
    escreva("Digite o preço do produto: ")
    leia(preco)

    // Calculos
    custo = (quantidade * preco)

    // Condicional do desconto
    se (quantidade <= 5) {
      desconto = custo * 0.02
    }
    se (quantidade > 5 e quantidade <=10) {
      desconto = custo * 0.03
    }
    se (quantidade > 10) {
      desconto  = custo * 0.5
    }
    totalPagar = custo - desconto

    // Exibindo resultados
    limpa()
    escreva("O valor total foi: R$", custo)
    escreva("\nO desconto foi de: R$", desconto)
    escreva("\nO total a pagar no final foi de: R$", totalPagar)

  }
}