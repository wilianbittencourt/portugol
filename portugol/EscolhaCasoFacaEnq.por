programa {

  logico continuar = verdadeiro
  inteiro opcao

  funcao inicio() {

    faca{

      escreva ("digite 1 para clientes, 2 para produtos, 3 para fornecedor ou 4 para sair \n")
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("Est� no caso 1 \n")
        pare

        caso 2:
          escreva("Est� no caso 2 \n")
        pare

        caso 3:
          escreva("Est� no caso 3 \n")
        pare

        caso 4: 
          continuar = falso
        pare
        
        caso contrario :
        escreva("sem op��o de menu \n")
        continuar = falso

      }

    } enquanto(continuar)

  }
}
