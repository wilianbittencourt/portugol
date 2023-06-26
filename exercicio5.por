programa
{ inteiro menu
	
	funcao inicio()
	{
		escreva("para matutino digite 1\npara vespertino digite 2\npara noturno digite 3\n")
		leia (menu)

		escolha (menu){

			caso 1 :
			escreva ("bom dia")
               leia (menu)
               pare

               caso 2 :
			escreva ("boa tarde")
               leia (menu)
               pare

               caso 3 :
			escreva ("boa noite ")
               leia (menu)
               pare

               caso contrario :
               escreva("valor invalido")
               pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */