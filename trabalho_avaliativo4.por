programa
{    inteiro numero, cem, dez, cinco, um, cinquenta
	
	funcao inicio()
	{
		escreva("qual valor deseja sacar")
		leia (numero)
		
		cem = (numero / 100)
		numero = numero %100
          
		cinquenta = (numero / 50)
		numero = numero %50

		dez = (numero / 10)
		numero = numero %10

		cinco = (numero / 5)
		numero = numero %5

		um = (numero / 1)
		numero = numero %1

		escreva ("notas de 100\n" + cem + "\nnotas de 50\n" + cinquenta +"\nnotas de 10\n" + dez +"\nnotas de 5\n" + cinco +"\nnotas de 1\n" + um)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */