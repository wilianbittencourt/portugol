programa {

inteiro valor, resultado = 0, i

  funcao inicio() {
    
    para(i = 1 ; i <= 5 ;i++){

    escreva("Digite o valor " + i + "\n")
    leia(valor)

    resultado += valor
    }
    escreva("o resultado da soma é: " + resultado)
  }
}
