programa
{    
     real nota1, nota2, nota3, somar
	
	funcao inicio()
	{
		escreva("digite a nota 1\n")
		leia (nota1)
		
		escreva("digite a nota 2\n")
		leia (nota2)
		
		escreva("digite a nota 3\n")
		leia (nota3)

		somar = (nota1+nota2+nota3)
		

		se(somar >=5){
			escreva ("a media é " + somar + " aprovado")
		}senao{
			escreva ("a media é " + somar + " reprovado")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */