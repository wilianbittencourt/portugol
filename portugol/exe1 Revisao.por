programa {

  real salario, resultado, prev

  funcao inicio() {
    escreva("digite o seu salario bruto: \n")
    leia(salario)

    prev = salario*0.90

    resultado = prev*0.70
    
    //resultado = (salario - prev) - renda
    escreva("o salario liquido é: ", resultado)
    
  }
}
