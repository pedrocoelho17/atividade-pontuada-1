programa {
  funcao inicio() {
  //Declara��o de vari�veis
  cadeia nome, estadoCivil
  caracter sexo
  inteiro anosCasamento

  //Solicita��o para o usu�rio
  escreva("Nome completo: ")
  leia(nome)

  escreva("Sexo M masculino F feminino: ")
  leia(sexo)

  escreva("Estado Civil: ")
  leia(estadoCivil)
  
  se (sexo == 'F' e estadoCivil == "CASADA"){
  escreva("Anos de casada: ")
  leia(anosCasamento)
  
  //Exibindo resultados para o usu�rio
  limpa()
  escreva("=== Exibindo resultados ===")
  escreva("\nNome completo: ", nome)
  escreva("\nSexo: ", sexo)
  escreva("\nEstado Civil: ", estadoCivil)
  escreva("\nAnos de casamento: ", anosCasamento)
  } senao{
    limpa()
  escreva("=== Exibindo resultados ===")
  escreva("\nNome completo: ", nome)
  escreva("\nSexo: ", sexo)
  escreva("\nEstado Civil: ", estadoCivil)

  }


  }
  
}
