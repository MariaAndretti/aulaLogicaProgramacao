programa { inclua biblioteca Matematica--> mat
  funcao inicio() {
    
    real lado1,lado2,lado3

        escreva("Digite o valor do lado 1: ")
        leia(lado1)

        escreva("Digite o valor do lado 2: ")
        leia(lado2)

        escreva("Digite o valor do lado 3: ")
        leia(lado3) 

        se(lado1+lado2>lado3)
        escreva("Forma um triângulo! ")

        senao
        escreva("Não forma um triângulo! ")

        se(lado1==lado2==lado3)
        escreva("Forma um triângulo Equilátero")

        se(lado1==lado2)
        escreva("Forma um triângulo Isóseles")

        senao
        escreva("Forma um triângulo Escaleno")






    
    
  }
}
