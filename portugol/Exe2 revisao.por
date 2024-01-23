programa {

  real salario, resultado, acrescimo, desconto

  funcao inicio() {
    escreva("digite o seu salario bruto: \n")
    leia(salario)

    acrescimo = salario*0.20
    resultado = salario + acrescimo
    desconto = resultado*0.07
    resultado = resultado - desconto
    
    escreva("o salario liquido é: ", resultado)
    
  }
}
