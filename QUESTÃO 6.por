programa {
  funcao inicio() {
     // Declaração de variáveis
    cadeia nome
    inteiro idade
    real primeiraNota, segundaNota, media
    
    //Solicitação para o usuário
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua primeira nota: ")
    leia(primeiraNota)
    
    escreva("Digite sua segunda nota: ")
    leia(segundaNota)

    //Realizar cálculos
    media = (primeiraNota + segundaNota)/2

    //Exibindo resultados para o usuário
    limpa()
    escreva("Exibindo resultados")
    escreva("\nNome: ", nome)
    escreva("\nPrimeira nota: ", primeiraNota)
    escreva("\nSegunda nota: ", segundaNota)
    escreva("\nMédia: ", media)

    //Condições
    se (media >= 6){
    escreva("\nPARABÉNS")
    }senao se (media < 6 e media >= 4){
    escreva("\nRECUPERAÇÃO")
    }se (media < 4){
      escreva("\nREPROVADO")
    }
    

    }
  }
}
