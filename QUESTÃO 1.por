programa {
  funcao inicio() {
    real primeiroNumero, segundoNumero, terceiroNumero, soma

    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo número: ")
    leia(segundoNumero)

    escreva("Digite o terceiro número: ")
    leia(terceiroNumero)

    soma = primeiroNumero + segundoNumero

    se(soma < terceiroNumero){
    escreva(soma," é menor que ", terceiroNumero)
    }senao{
    escreva(soma, " é maior que ", terceiroNumero)
    }
    

  }
}
