programa {
  funcao inicio() {
    cadeia nome
    inteiro quantidade
    real precoUni, total, desconto, totalPagamento

    escreva("Qual o produto: ")
    leia(nome)

    escreva("Qual a quantidade: ")
    leia(quantidade)

    escreva("Qual o preço do produto: ")
    leia(precoUni)

    total = precoUni * quantidade

    se(quantidade <= 5){
      desconto = (total * 0.02)
    }senao se (quantidade >5 e quantidade <= 10){
      desconto = (total * 0.03)
    }se (quantidade > 10){
      desconto = (total * 0.05)
    }
    
    totalPagamento = (total - desconto)

    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nNome do produto: R$ ", nome)
    escreva("\nQuantidade do produto: R$ ", quantidade)
    escreva("\nPreço do produto: R$ ", precoUni)
    escreva("\nPreço total: R$ ", total)
    escreva("\nDesconto: R$ ", desconto)
    escreva("\nValor final: R$ ", totalPagamento)
  }
}
