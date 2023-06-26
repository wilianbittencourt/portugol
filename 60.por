programa
{
	inclua biblioteca Graficos --> g
	
	funcao inicio()
	{
	inteiro imagem = g.carregar_imagem("teste.jpg")

	g.iniciar_modo_grafico(verdadeiro)
	g.definir_dimensoes_janela(158,160)
	g.definir_titulo_janela("jogo portugol")

     enquanto(verdadeiro){
     	g.desenhar_imagem(0,0, imagem)
     	g.renderizar()
     }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */