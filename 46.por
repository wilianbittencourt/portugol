programa
{    inteiro matriz [3][3]
	inteiro linha, coluna
	
	funcao inicio(){

		para(linha = 0; linha <= 2; linha++){
               para(coluna = 0; coluna <= 2; coluna++){
               	escreva("digite os valores da matriz " + linha + " " + coluna )
               	leia(matriz[linha][coluna])

          	
          }
			
		}
		para(linha = 0; linha <= 2; linha++){
               para(coluna = 0; coluna <= 2; coluna++){
               	escreva("\nos valores sao " + matriz[linha][coluna], "\n")
               }
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */