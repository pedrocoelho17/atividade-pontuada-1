programa {
  funcao inicio() {
    real primeiroNumero, segundoNumero, terceiroNumero, soma

    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    escreva("Digite o terceiro n�mero: ")
    leia(terceiroNumero)

    soma = primeiroNumero + segundoNumero

    se(soma < terceiroNumero){
    escreva(soma," � menor que ", terceiroNumero)
    }senao{
    escreva(soma, " � maior que ", terceiroNumero)
    }
    

  }
}
