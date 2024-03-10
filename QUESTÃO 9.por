programa {
  funcao inicio() {
  real renda, valorEmprestimo, prestacao, qntParcelas, emprestimoMax, prestacaoMax

  escreva("Qual a sua renda mensal: ")
  leia(renda)

  escreva("Qual o valor do empréstimo desejado: ")
  leia(valorEmprestimo)

  escreva("Em quantas parcelas deseja pagar: ")
  leia(qntParcelas)

  emprestimoMax = 10 * renda
  prestacao = valorEmprestimo / qntParcelas
  prestacaoMax = renda * 0.3

  limpa()
  se(valorEmprestimo < emprestimoMax e prestacao < prestacaoMax ){
    escreva("Empréstimo aprovado!")
  }senao{
    escreva("Empréstimo negado!")
   
  }

  
  escreva("\n=== Exibindo resultados ===")
  escreva("\nRenda mensal: ", renda)
  escreva("\nValor do empréstimo: ", valorEmprestimo)
  escreva("\nNúmero de parcelas: ", qntParcelas)
  escreva("\nValor da parcela: ", prestacao)

  }









  }
}
