programa {
  funcao inicio() {
    inteiro valorA, valorB
    caracter operacao
    real resultado, soma, divisao, multiplicacao, subtracao

    escreva("Digite o valor A: ")
    leia(valorA)

    escreva("Digite o valor B: ")
    leia(valorB)
    
    escreva("Digite a operação: ")
    leia(operacao)
    
    soma = valorA + valorB
    subtracao = valorA - valorB
    divisao = valorA / valorB
    multiplicacao = valorA * valorB
    
    se(operacao == '*'){
      resultado = multiplicacao
    }se(operacao == '/'){
      resultado = divisao
    }se(operacao == '+'){
      resultado = soma
    }se(operacao == '-'){
      resultado = subtracao
    }

   escreva("Exibindo resultados")
   escreva("\nValor A: ", valorA)
   escreva("\nValor B: ", valorB)
   escreva("\nResultado: ", resultado)
  
}
    
  
  }

}
