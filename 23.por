programa
{    inteiro numero_aluno, i
	real nota1, nota2, media = 0
	
	funcao inicio(){
	escreva("digite o total de alunos")
	leia(numero_aluno)

	para(i= 0; i <= numero_aluno; i++){
		escreva("digite a nota 1\n")
		leia(nota1)

		escreva("digite a nota 2\n")
		leia(nota2)

		media += (nota1 + nota2) /2
	     se(media >= 7){
	     	escreva("\n aprovado\n")
	     }senao{
	     	escreva("\n reprovado\n")
	     }
		
	}
		escreva ("a media deles é\n" + media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */