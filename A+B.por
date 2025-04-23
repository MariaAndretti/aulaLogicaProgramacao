programa { inclua biblioteca Matematica--> mat
  funcao inicio() {
    
    real a,b,soma
    
    escreva("digite o valor de a:")
    leia(a)

    escreva("digite o valor de b:")
    leia(b)

    soma = (a+b)
    escreva("X é igual a: "+soma)

    se(soma>10){
   escreva("incorreto")}

   se(soma<10)
   escreva("correto")

  }
}
