programa {

  

  funcao inicio() {
   	 maior()
  }
  
  funcao maior(){
  inteiro valor, vezes, maior = 0
  para(vezes = 1; vezes <= 8; vezes++){
      escreva("Digite 8 valores: \n")
      leia(valor)

      se(vezes == 1){
        maior = valor 
      }
      senao se(valor > maior){
        maior = valor
      }
    }
    escreva("Maior valor é: " + maior)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */