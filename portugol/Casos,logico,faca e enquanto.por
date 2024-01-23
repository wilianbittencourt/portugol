programa {

  logico continuar = verdadeiro
  inteiro opcao,idade
  cadeia nome, email, cpf, site

  cadeia nomeprod
  real precoprod, total
  inteiro quantprod

  cadeia nomefor, emailfor, telefone


  funcao inicio() {

    faca{

      escreva ("digite 1 para clientes, 2 para produtos, 3 para fornecedor ou 4 para sair \n")
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("Bem vindo ao cadastro de clientes \n")

          escreva("Digite o nome do clinete \n")
          leia(nome)

          escreva("Digite o CPF do cliente ", nome,"\n")
          leia(cpf)

          escreva("Digite a idade do cliente ", nome,"\n")
          leia(idade)

          escreva("Digite o e-mail do cliente ", nome, "\n")
          leia(email)

          escreva("Digite o Site do cliente ", nome, "\n")
          leia(site)

          escreva("\n Cadastro do cliente ", nome, " realizado \n \n")

        pare

        caso 2:

          escreva("Bem vindo ao cadastro de Produtos \n")

          escreva("Digite o nome do produto \n")
          leia(nomeprod)

          escreva("Digite o valor do produto ", nomeprod, "\n")
          leia(precoprod)

          escreva("Digite a quantidade do produto ", nomeprod,"\n")
          leia(quantprod)

          total = quantprod*precoprod

          escreva("\n cadastro do produto ", nomeprod," realizado \n o valor total é: ", total,"\n \n")

        pare

        caso 3:
          escreva("Bem vindo ao cadastro de fornecedores \n")

          escreva("Digite o nome do fornecedor \n")
          leia(nomefor)

          escreva("Digite o e-mail do fornecedor ", nomefor,"\n")
          leia(emailfor)

          escreva("Digite o telefone do fornecedor ", nomefor, "\n")
          leia(telefone)

          escreva("\n Cadastro do fornecedor ", nomefor, " realizado \n \n")

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