programa {

  inteiro valor1,valor2,dif
  inteiro i = 0

  funcao inicio() {

  enquanto (i <= 2){
    escreva("\n Digite o valor 1: \n")
    leia(valor1)

    escreva("\n Digite o valor 2: \n")
    leia(valor2)

    se(valor1 == valor2){
      escreva("Os valores são iguais \n")
    }
    senao se (valor1 > valor2){
      dif = valor1 - valor2
      escreva("A diferença é: " + dif )
    }
    senao{
      dif = valor2 + valor1
      escreva("A diferença é: " + dif )
    }
    i++
  }

  }
}
