programa {
  funcao inicio() {
    inteiro valorA, valorB, valorC, soma, multiplicacao

    escreva("Digite o valor A: ")
    leia(valorA)

    escreva("Digite o valor B: ")
    leia(valorB)

    soma = valorA + valorB

    multiplicacao = valorA * valorB


    
    se(valorA == valorB){
     valorC = soma
    escreva("Valor C: ", soma)
    }senao{
      valorC = multiplicacao
    escreva("Valor C: ", multiplicacao) 
    }

    limpa()
    escreva("\n=== Exibindo resultados ===")
    escreva("\nValor A: ", valorA)
    escreva("\nValor B: ", valorB)
    escreva("\nValor C: ", valorC)
  }
    
   
    
  
}
