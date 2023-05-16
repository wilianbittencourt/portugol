programa
{
inteiro menu
cadeia usuario,senha
	
	funcao inicio(){

            escreva("para clientes digite 1\n, para produtos digite 2\n, para sair digite 3\n")
            leia(menu)

            escolha(menu){
            caso 1 :
             escreva ("digite seu usuario\n")
             leia (usuario)
             escreva("digite sua senha\n")
             leia (senha)

             se(usuario == "wilian" e senha == "12345"){
             	escreva("bem vindo a pagina de clientes")
             }senao{
             	escreva("verifique seu usuario e senha") 
             }
             pare

             caso 2 :
             escreva("bem vindo a pagina de produtos")
             pare

             caso contrario :
             escreva("sair")




            	
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */