programa {
  funcao inicio() {
    
    /*Peca um numero e calcule seu fatorial usando para.*/

    inteiro numero, resultado=1

    escreva("Informe um número: ")
    leia(numero)

    para(numero; numero >= 1; numero--){
      resultado = numero * resultado

    }

      escreva("O resulta é: ", resultado)
      
  }
}
