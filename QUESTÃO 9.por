programa {
  funcao inicio() {
  real renda, valorEmprestimo, prestacao, qntParcelas, emprestimoMax, prestacaoMax

  escreva("Qual a sua renda mensal: ")
  leia(renda)

  escreva("Qual o valor do empr�stimo desejado: ")
  leia(valorEmprestimo)

  escreva("Em quantas parcelas deseja pagar: ")
  leia(qntParcelas)

  emprestimoMax = 10 * renda
  prestacao = valorEmprestimo / qntParcelas
  prestacaoMax = renda * 0.3

  limpa()
  se(valorEmprestimo < emprestimoMax e prestacao < prestacaoMax ){
    escreva("Empr�stimo aprovado!")
  }senao{
    escreva("Empr�stimo negado!")
   
  }

  
  escreva("\n=== Exibindo resultados ===")
  escreva("\nRenda mensal: ", renda)
  escreva("\nValor do empr�stimo: ", valorEmprestimo)
  escreva("\nN�mero de parcelas: ", qntParcelas)
  escreva("\nValor da parcela: ", prestacao)

  }









  }
}
