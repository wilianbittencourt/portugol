programa
{    inteiro matriz [3][3]
	inteiro linha, coluna, resultado =0, resultado1, resultado2
	
	funcao inicio(){

		para(linha = 0; linha <= 2; linha++){
               para(coluna = 0; coluna <= 2; coluna++){
               	escreva("digite os valores da matriz ")
               	leia(matriz[linha][coluna])
                    resultado += matriz[linha][coluna] * 2
          	
          }
			
		}

		resultado2 = ( matriz [2][0] + matriz [2][1] + matriz [2][2])
		escreva("resultado da A\n " + resultado2)

		resultado1 = ( matriz [0][2] + matriz [1][2] + matriz [2][2])
		escreva("\nresultado da B\n " + resultado1)

		
		escreva("\nresultado da C\n " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */