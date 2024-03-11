programa {
  funcao inicio() {
    inteiro combustivel
    real litros, precoG, precoA, valorFinal

    escreva("\nGaslina-1")
    escreva("\nÁlcool-2")
    
    escreva("\nQual tipo de combustível: ")
    leia(combustivel)
    escreva("Quantidade de litros: ")
    leia(litros)

    precoA = 3.79
    precoG = 6.59

    escolha(combustivel){
      caso 1: 
      se (litros <= 25){
      precoG = precoG * 0.97
    }
    senao{
      precoG = precoG * 0.95
    }
    valorFinal = litros * precoG

     caso 2:
     se(litros <= 25){
      precoA = precoA * 0.98
    }
    senao{
      precoA = precoA * 0.96
    }
    valorFinal = litros * precoA
    }
  



  
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nTipo de combustível: ", combustivel)
    escreva("\nQuantidade de litros: ", litros)
    escreva("\nValor a pagar: ", valorFinal)
  }
}
