programa
{    inteiro valor1, valor2, diferenca
     inteiro i = 0
	
	funcao inicio()
	{
		enquanto(i <=2){
			escreva("\ndigite o valor 1\n")
			leia (valor1)

			escreva("\ndigite o valor 2\n")
			leia (valor2)

               se(valor1 == valor2){
               escreva ("os valores sao iguais\n")	
               } senao se (valor1 > valor2){
               	diferenca = valor1 - valor2
               	escreva("a diferenca é\n" + diferenca)
               }senao {
                    diferenca = valor2 - valor1

                  
                    escreva("a diferenca é\n" + diferenca)
			i++
			
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */