programa {

  inteiro valor1, valor2

  funcao inicio() {
    
      escreva("Digite o valor 1 :")
      leia(valor1)

      escreva("Digite o valor 2 :")
      leia(valor2)

      se(valor1 > valor2){
        escreva("O valor 1 � maior")
      }
      senao se(valor1 < valor2){
        escreva("O valor 2 � maior")
      }
      senao{
        escreva("Os valores s�o iguais")
        }
    
  }
}