programa
{    logico continuar = verdadeiro
	inteiro opcao, idade,quantidade,preco,total,telefone
	cadeia nome,email,cpf,site,produto,
	funcao inicio()
	{
		faca{
			escreva("digite 1 para clientes \n2 para produtos \n3 para fornecedor \n4 para sair\n")
			leia(opcao)

               escolha(opcao){
               	caso 1 :
               	escreva("cadastro de cliente\n")
               	
               	escreva("cadastre o nome do cliente\n")
               	leia(nome)
               	
               	escreva("cadastre a idade do cliente\n")
               	leia(idade)
               	
               	escreva("cadastre o email do cliente\n")
               	leia(email)
               	
               	escreva("cadastre o cpf do cliente\n")
               	leia(cpf)
               	
               	escreva("cadastre o site do cliente\n")
               	leia(site)
               	escreva(nome,"\n" + idade,"\n" + email,"\n" + cpf,"\n" + site)
               	pare

               	caso 2 :
               	escreva("cadastro de produtos\n")

               	escreva("cadastre o nome do produto\n")
               	leia(produto)

               	escreva("informe a quantidade vendida\n")
               	leia(quantidade)

               	escreva("informe o preço do produto\n")
               	leia(preco)

               	total = quantidade * preco
               	escreva ("o total é " + total + "\n")
               	pare

               	caso 3 :
               	escreva("cadastro de fornecedor\n")
                    escreva("cadastre o nome do fornecedor\n")
               	leia(nome)

               	escreva("cadastre o email do fornecedor\n")
               	leia(email)

               	escreva("cadastre o telefone do fornecedor\n")
               	leia(telefone)
               	escreva(nome,"\n" + email,"\n" + telefone,"\n" )



               	
               	pare

                    caso 4 :
                    continuar = falso
                    pare
                    
                    caso contrario :
                    escreva("sem opção de menu")
                    continuar = falso
               }

			
		}enquanto(continuar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */