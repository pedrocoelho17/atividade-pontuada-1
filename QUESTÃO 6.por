programa {
  funcao inicio() {
     // Declara��o de vari�veis
    cadeia nome
    inteiro idade
    real primeiraNota, segundaNota, media
    
    //Solicita��o para o usu�rio
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua primeira nota: ")
    leia(primeiraNota)
    
    escreva("Digite sua segunda nota: ")
    leia(segundaNota)

    //Realizar c�lculos
    media = (primeiraNota + segundaNota)/2

    //Exibindo resultados para o usu�rio
    limpa()
    escreva("Exibindo resultados")
    escreva("\nNome: ", nome)
    escreva("\nPrimeira nota: ", primeiraNota)
    escreva("\nSegunda nota: ", segundaNota)
    escreva("\nM�dia: ", media)

    //Condi��es
    se (media >= 6){
    escreva("\nPARAB�NS")
    }senao se (media < 6 e media >= 4){
    escreva("\nRECUPERA��O")
    }se (media < 4){
      escreva("\nREPROVADO")
    }
    

    }
  }
}
