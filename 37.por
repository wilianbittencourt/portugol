programa
{    inteiro salario1, salario2, salario3
	
	funcao inicio()
	{
		escreva("digite seu salario bruto:")
		leia (salario1)

		salario2 = salario1 * 1.2
		salario3 = salario2 * 0.07
		salario1 = salario2 - salario3
		escreva("seu salario liquido é: " + salario1)
		
			}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */