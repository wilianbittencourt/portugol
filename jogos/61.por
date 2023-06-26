programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Teclado --> m

	// definir grafico altura, largura
	inteiro l = 500, a = 500
	
     //definir altura e largura elipse
	inteiro x = 80, y = 80
	
	funcao inicio()
	{
		controleTeclado()
	}

	funcao controleTeclado(){
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(l, a)
		g.definir_titulo_janela("jogo portugol teclado")

		enquanto(verdadeiro){
               renderizaTela()
			criarobjeto()
			setasControle()
			g.renderizar()
			
		}
	}
	funcao renderizaTela(){
		g.definir_cor(g.COR_BRANCO)
		g.limpar()
		
	}
	funcao criarobjeto(){
		g.definir_cor(g.COR_VERDE)
		g.desenhar_elipse(x, y, 80, 80, verdadeiro)
		
	}
	funcao setasControle(){
         se (m.tecla_pressionada(m.TECLA_SETA_ACIMA)){
         	y = y - 1
         	
         }
         se (m.tecla_pressionada(m.TECLA_SETA_ABAIXO)){
         y = y + 1
		
	}
	    se (m.tecla_pressionada(m.TECLA_SETA_ESQUERDA)){
         x = x - 1
}
         se (m.tecla_pressionada(m.TECLA_SETA_DIREITA)){
         x = x + 1

         }
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */