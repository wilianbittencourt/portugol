programa
{    inteiro valor, i,  maior
	
	funcao inicio()
	{
		para(i = 1; i<=2; i++){
          escreva("digite 2 valores\n")
          leia(valor)
          se(i ==1){
                 maior = valor
				
			}
			senao se (valor > maior){
			maior = valor	
			}
		}
		escreva("maior valor é \n" + maior)
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */