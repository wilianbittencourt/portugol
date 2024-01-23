programa
{
	inteiro matriz [2][2]
	inteiro coluna, linha
	
	funcao inicio()
	{
		para(linha = 0; linha <= 1; linha++ ){
			para(coluna = 0; coluna <= 1; coluna++ ){

				escreva("digite os numeros da matriz ")
				leia(matriz[linha][coluna])
			}

		}
		para(linha = 0; linha <= 1; linha++ ){
			para(coluna = 0; coluna <= 1; coluna++ ){

			escreva ("o numero da matriz " + linha + coluna + " é: " + matriz[linha][coluna]+ "\n")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */