programa {

  logico continuar = verdadeiro
  inteiro opcao

  funcao inicio() {

    faca{

      escreva ("digite 1 para clientes, 2 para produtos, 3 para fornecedor ou 4 para sair \n")
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("Está no caso 1 \n")
        pare

        caso 2:
          escreva("Está no caso 2 \n")
        pare

        caso 3:
          escreva("Está no caso 3 \n")
        pare

        caso 4: 
          continuar = falso
        pare
        
        caso contrario :
        escreva("sem opção de menu \n")
        continuar = falso

      }

    } enquanto(continuar)

  }
}
