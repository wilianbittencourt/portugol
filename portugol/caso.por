programa {

inteiro menu
cadeia usuario,senha

  funcao inicio() {

    escreva ("para clientes digite 1, para produtos digite 2, para sair digite 3: \n")
    leia(menu)

    escolha(menu){

     caso 1 :
      escreva ("Digite o seu usuario \n")
      leia(usuario)

      escreva("Digite a sua senha \n")
      leia(senha)
      
      se(usuario == "alex" e senha == "123"){
        escreva("Bem vindo a pagina de clientes") 
      }
      senao{
        escreva("Verifique o seu usuario e senha")  
      }
      pare

     caso 2 :
      escreva("Bem vindo a pagina de produtos") 
      pare

      caso contrario :
      escreva("Sair") 

    }
  }
}
