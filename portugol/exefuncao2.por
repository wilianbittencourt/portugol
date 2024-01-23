programa
{
	
	funcao inicio()
	{
real a,b,c, media
		escreva("digite a nota A \n")
		leia(a)
		
		escreva("digite a nota B \n")
		leia(b)
		
		escreva("digite a nota C \n")
		leia(c)

		media = somarNumeros(a,b,c)
		escreva("A média é: "+media)
	}
	
	funcao real somarNumeros(real a, real b, real c){
		real media = (a+b+c)/3
		se(media >= 7){
			escreva("Aprovado\n")
		}senao{
			escreva("Reprovado\n")
		}
		
		retorne media
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */