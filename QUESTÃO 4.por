programa {
  funcao inicio() {
    real pesoMaca, pesoMorango, valorTotal, precoMorango, precoMaca, pesoTotal

    escreva("Peso das ma��s: ")
    leia(pesoMaca)

    escreva("Peso dos morangos: ")
    leia(pesoMorango)

    se(pesoMaca <= 5){
    precoMaca = pesoMaca * 1.8
    escreva("\nPre�o das ma��s: ", precoMaca)
    }senao{
      precoMaca = pesoMaca * 1.5
    escreva("\nPre�o das ma��s: ", precoMaca)
    }
    se(pesoMorango <= 5){
    precoMorango = pesoMorango * 2.5
    escreva("\nPre�o dos morangos: ", precoMorango)
    }senao{
      precoMorango = pesoMorango * 2.2
      escreva("\nPre�o dos morangos: ", precoMorango)
    }

    valorTotal = precoMaca + precoMorango
    pesoTotal = pesoMaca + pesoMorango

    se(valorTotal >= 25 ou pesoTotal >= 8){
      valorTotal = valorTotal * 0.9
      escreva("\nValor final: ", valorTotal)
    }



  }
}
