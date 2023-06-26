programa
{
	inclua biblioteca Graficos --> g
	inteiro x = 900
     inteiro y = 900
     inteiro a = 80
     inteiro l = 80
     
	funcao inicio()
	{
	inteiro imagem = g.carregar_imagem("teste.jpg")
     criartela()
     
     enquanto(verdadeiro){
     	g.desenhar_imagem(0,0, imagem)
     	desenharobjetos()
     	g.renderizar()
     }
	
	}

	funcao criartela(){
	g.iniciar_modo_grafico(verdadeiro)
	g.definir_dimensoes_janela(1920,1080)
	g.definir_titulo_janela("jogo portugol")

	}
	funcao desenharobjetos(){
		g.definir_cor(g.COR_VERDE)
		g.desenhar_elipse(x, y, a, l, verdadeiro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */