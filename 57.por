programa
{
	inteiro opcao
	logico continuar = verdadeiro
	cadeia cadastro
	real valor
	
	funcao inicio()
	{
	     faca{
		escreva("\ndigite 1 para clientes\ndigite 2 para fornecedor\ndigite 3 para produtos\ndigite 4 para sair\n")
		leia(opcao)
		
		escolha(opcao){
			caso 1 :
			cadastraCliente()
			pare

			caso 2 :
			real pag
			escreva ("informe o percentual de pagamento")
			leia(pag)
			cadastraFornecedor(pag)
			pare

			caso 3 :
			real p , q
			escreva("\ndigite o peso\n")
			leia(p)
			escreva("digite a quantidade\n")
			leia(q)
			
			cadastroProtudo(p,q)
			pare

			caso 4 :
			continuar = falso
			pare
			caso contrario :
			escreva ("nao possui menu")
			
		}
	     }enquanto(continuar)
	}
          funcao cadastraCliente(){
               escreva("cadastre o nome do cliente\n")
               leia(cadastro)

               escreva("nome é: ", cadastro)
          	
          }
          funcao real cadastraFornecedor(real pagamento){
               escreva("cadastre o nome do fornecedor\n")
               leia(cadastro)
               escreva("digite o valor\n")
               leia (valor)

               real resultado = valor * pagamento
               escreva("\n" ,resultado, "\n")
	     retorne resultado
}
          funcao real cadastroProtudo(real peso, real quantidade){
               escreva("\ncadastre o nome do produto\n")
               leia(cadastro)

          	real total = peso * quantidade
          	escreva("\n" ,total, "\n")
          	
          	retorne total
          }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */