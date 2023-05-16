programa
{ 
	 real  altura, peso
	 inteiro menu
  funcao inicio() {
    escreva ("Digite 1 para masculino ou 2 para feminino:\n")
    leia (menu)

    
    escolha (menu) {
     caso 1:
      escreva("DIGITE SUA ALTURA\n")
      leia (altura )
      peso = ((72.8 * altura)-58)
      escreva ("Seu peso é:"+ peso)
    pare
    caso 2 :
      escreva ("DIGITE SUA ALTURA:\n")
      leia (altura)
      peso =((62.1*altura)-44.7)
      escreva ("Seu peso é:"+ peso)
      pare
      }

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */