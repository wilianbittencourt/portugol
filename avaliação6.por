programa
{    inteiro matriz[2][3]
	inteiro linha, coluna, maiorvalor = 0
	
	funcao inicio(){
			
		para(linha = 0; linha <= 1; linha++){
			para(coluna = 0; coluna <= 2; coluna++){
				escreva("Digite os valores da matriz \n" + linha + " " +coluna)
					leia(matriz[linha][coluna])
			}
		}
		 maiorvalor = matriz[1][2]

		 para(linha = 0; linha <= 1; linha++){
			para(coluna = 0; coluna <= 2; coluna++){
				se(matriz[linha][coluna] > maiorvalor){
					maiorvalor = matriz[linha][coluna]
		}		
	}
}
		escreva("O maior valor encontrado na matriz é: \n " + maiorvalor + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */