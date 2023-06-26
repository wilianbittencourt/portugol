programa
{
	
	funcao inicio()
	{
		imprimePares()
		imprimeImpar()
	}

	funcao imprimePares(){
          para(inteiro i = 0; i <= 49; i++){
          	se(i % 2 == 0){
          		escreva("\n" , i)
          	}

          	
          }
		
	}
	funcao imprimeImpar(){
		para(inteiro i = 0; i <= 49; i++){
			se(i % 2 == 1){
				escreva("\n" , i)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */