programa
{
	
real um,dois
	funcao inicio()
	{
		escreva("Digite o valor 1 \n")
		leia(um)
		
		escreva("Digite o valor 2 \n")
		leia(dois)

		numeros()
	}
	funcao  numeros(){
		
		se(um > dois){
			escreva("O valor "+um+" é maior")
		}
		senao se(um < dois){
			escreva("O valor "+dois+" é maior")
		}senao{
			escreva("Os valores são iguais")
		}
		
		retorne
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */