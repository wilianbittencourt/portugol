programa
{
	
	funcao inicio()
	{
		valoresIguais()
	     
	}
	funcao real valoresIguais(){
		  inteiro valor = 0
		  inteiro maior = 0
		  inteiro i 
            
            para ( i = 0; i <= 1; i++){
            	escreva("digite um valor:\n")
            	leia(valor)
            	
          se(i == 0 ){
          maior = valor
          }senao se (valor > maior){
          maior = valor
          }	
          }
          se(valor == maior){
          maior = valor
          escreva("valores iguais")
          }senao se (valor > maior) {
          maior = valor
          	
          }
          escreva ("maior valor é " + maior + "\n")
          retorne valor
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */