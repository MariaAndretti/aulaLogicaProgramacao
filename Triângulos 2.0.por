programa {
  funcao inicio() {
    
    inteiro l1,l2,l3
    cadeia tipoTriangulo

    escreva("Digite o valor dos 3 lados")
    leia(l1,l2,l3)

    //verificar se é triangulo

    se((11 < 12 + 13) e (12 < 11 + 13) e (13 < 11 + 12)) {

      se(11==12 e 12==13) {

        tipoTriangulo = "Equilatero"

      } senao se (11 == 12 ou 12==13 ou 11==13)

      tipoTriangulo = "Isoseles"

      senao
      tipoTriangulo = "Escaleno"

     }
         escreva(tipoTriangulo)
  






  }
}
