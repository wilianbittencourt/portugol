programa
{
	
	funcao inicio()
	{
		real c,d, resultado
	
		escreva("digite o numero de c \n")
		leia(c)

		escreva("digite o numero de D \n")
		leia(d)

		resultado = somarNumeros(c,d)
		escreva("o resultado da soma é: "+resultado+"\n")
		
		resultado = subNumeros(c,d)
		escreva("o resultado da subtração é: "+resultado+"\n")

		resultado = divNumeros(c,d)
		escreva("o resultado da divisão é: "+resultado+"\n")

		resultado = multNumeros(c,d)
		escreva("o resultado da multiplicação é: "+resultado+"\n")
	}
	
	funcao real somarNumeros(real c, real d){
		real resultado = c+d
		retorne resultado
		}

	funcao real subNumeros(real c, real d){
		real resultado = c-d
		retorne resultado
		}
		
	funcao real divNumeros(real c, real d){
		real resultado = c/d
		retorne resultado
		}
		
	funcao real multNumeros(real c, real d){
		real resultado = c*d
		retorne resultado
		}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */