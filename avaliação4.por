programa
{    inteiro matriz [3][3]
	inteiro linha, coluna, resultado =0
	
	funcao inicio(){

		para(linha = 0; linha <= 2; linha++){
               para(coluna = 0; coluna <= 2; coluna++){
               	escreva("digite os valores da matriz ")
               	leia(matriz[linha][coluna])
                    
          }
			
		}

		resultado = ( matriz [0][0] + matriz [1][1] + matriz [2][2])
		escreva("o resultado é\n " + resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */