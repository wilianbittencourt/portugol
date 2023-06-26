programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inteiro x
	inteiro y = 200
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(800, 500)
		g.definir_titulo_janela("sorteia")

		enquanto(verdadeiro){

			x = u.sorteia(0, 500)
			y = u.sorteia(0, 500)
			u.aguarde(100)

			g.definir_cor(g.COR_VERDE)
			g.desenhar_elipse(x, y, 30, 30, verdadeiro)

			g.renderizar()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */