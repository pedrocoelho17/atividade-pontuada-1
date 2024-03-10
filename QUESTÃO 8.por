programa {
  funcao inicio() {
    cadeia cor
    real preco
  
    escreva("Qual a cor do CD: ")
    leia(cor)


    se(cor == "verde"){
      preco = 10 
    }senao se(cor == "azul"){
      preco = 20
    }senao se(cor == "amarelo"){
      preco = 30
    }se(cor == "vermelho"){
      preco = 40
    }

    escreva("=== Exibindo resultados ===")
    escreva("\nCor do CD: ", cor)
    escreva("\nPreço: R$ ", preco)

    }
    
  }

