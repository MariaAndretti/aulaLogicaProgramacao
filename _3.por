programa {
  funcao inicio() {
    
    cadeia continua = "s"
    inteiro numero

    enquanto(continua == "s") {

      escreva("\nDigite um numero: \n")
      leia(numero)

      escreva(numero *3)

      escreva("\nDeseja continuar(s/n)? \n")
      leia(continua)
    }

    escreva("Programa encerrado com sucesso!")
  }
}
