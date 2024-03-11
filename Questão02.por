programa {
  funcao inicio() {
    // Variaveis 
    cadeia nome, estadoCivil, sexo
    real tempoCasada

    // Solicitação
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Informe seu sexo, utilizando M ou F: ")
    leia(sexo)
    escreva("Informe seu estado civil atual: ")
    leia(estadoCivil)

    // Condicional
    se (sexo == "F" e estadoCivil == "Casada") {
      escreva("Informe por favor seu tempo de casada em anos: ")
      leia(tempoCasada)
    }

    // Exibindo resultados
    limpa()
    escreva("Seu nome é: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado civil: ",estadoCivil)
      se (sexo == "F" e estadoCivil == "casada") {
        escreva("\nTempo de casada: ",tempoCasada, "anos")
      }    
  }
}
