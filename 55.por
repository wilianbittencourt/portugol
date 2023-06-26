programa
{
	
	funcao inicio()
	{
		 real c, d, resultado1, resultado2, resultado3, resultado4
	     escreva("o valor de c ")
	     leia(c)

	      escreva("o valor de d ")
	     leia(d)
	     
		resultado1 = somarNumero(c,d)
		escreva(resultado1, "\n")

		resultado2 = diminuirNumero(c,d)
		escreva(resultado2, "\n")

		resultado3 = dividirNumero(c,d)
		escreva(resultado3, "\n")

		resultado4 = multiplicarNumero(c,d)
		escreva(resultado4, "\n")
	}
	funcao real somarNumero(real c, real d){
            real resultado1 = c + d
		retorne resultado1
	}

     funcao real diminuirNumero(real c, real d){
            real resultado2 = c - d
		retorne resultado2
		
	}

     funcao real dividirNumero(real c, real d){
            real resultado3 = c / d
		retorne resultado3
		
	}

     funcao real multiplicarNumero(real c, real d){
            real resultado4 = c * d
		retorne resultado4
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */