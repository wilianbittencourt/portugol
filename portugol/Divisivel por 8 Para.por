programa {

  inteiro i = 0
  inteiro resultado
  funcao inicio() {
    
    para(i; i<= 800; i++){

      resultado = i%8
      se(resultado == 0){
        escreva("É divisivel por 8: " + i, "\n")

      }
    }
  }
}
