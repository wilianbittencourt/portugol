programa {

  inteiro alunos
  real media, nota1, nota2
  inteiro vezes = 1

  funcao inicio() {

    escreva("Digite o numero de alunos da sala: \n")
    leia(alunos)

    para(vezes; vezes <= alunos; vezes++){
    escreva("\nDigite a nota 1 do aluno " + vezes, "\n")
    leia(nota1)

    escreva("Digite a nota 2 do aluno " + vezes, "\n")
    leia(nota2)

    media = (nota1 + nota2)/2
    escreva("\nA media do aluno " + vezes, " é: " + media, "\n")
    
    se (media >= 5){
      escreva("O aluno ", vezes, " foi provado \n")
    }
    senao {
      escreva("O aluno ", vezes, " foi reprovado \n")
    }

    }
  }
}
