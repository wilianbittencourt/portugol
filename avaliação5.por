programa
{    inteiro matriz [4][4]
	inteiro linha, coluna, resultado =0
	
	funcao inicio(){

		para(linha = 0; linha <= 3; linha++){
               para(coluna = 0; coluna <= 3; coluna++){
               	escreva("digite os valores da matriz ")
               	leia(matriz[linha][coluna])
                    
          }
			
		}

		resultado = ( matriz [3][0] + matriz [2][1] + matriz [1][2] + matriz[0][3])
		escreva("o resultado é\n " + resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */