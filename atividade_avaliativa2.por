programa
{    inteiro tempo, VELOCIDADE, DISTANCIA, LITROS_USADOS 
  
	
	funcao inicio()
{

    escreva("Tempo gasto (em horas): ")
    leia(tempo)
    escreva("Velocidade média (em Km/h): ")
    leia(VELOCIDADE)
    
    DISTANCIA = tempo * VELOCIDADE
    LITROS_USADOS = DISTANCIA / 12
    
    escreva("Velocidade média ......: \n"+ VELOCIDADE, " Km/h \n")
    escreva("Tempo gasto ...........: \n"+ tempo, " h \n")
    escreva("Distância percorrida ..: \n"+ DISTANCIA, " Km \n")
    escreva("Combustível gasto .....: \n"+ LITROS_USADOS, " litro(s) \n")

	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */