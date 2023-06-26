programa{

	inteiro valor, i, maior	 
	funcao inicio(){
		
		para(i = 0; i <= 6; i++){
			escreva("Digite 7 valores \n")
			leia(valor)

			se(i == 1){
				maior = valor
			}senao se(valor > maior){
				maior = valor		
			}
		}
		escreva("Maior valor é " + maior + "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */