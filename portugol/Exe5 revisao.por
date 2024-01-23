programa {

inteiro valor, resultado = 1, i

  funcao inicio() {
    
    para(i = 1 ; i <= 3 ;i++){

    escreva("Digite o valor " + i + "\n")
    leia(valor)

    resultado *= valor
    }
    escreva("o resultado da multiplicão é: " + resultado)
  }
}
