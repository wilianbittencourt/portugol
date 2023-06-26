programa
{
	inclua biblioteca Teclado --> t
	inclua biblioteca Mouse  --> m
	inclua biblioteca Graficos  -->g
	
	funcao inicio()
	{
		menu()
			
		}
		funcao menu(){

			inteiro seta = g.carregar_imagem("opcao.png")
			inteiro opcao_selecionada = 1
			//iniciar modo gráfico
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(500, 500)
			g.definir_titulo_janela("menu game")
			//iniciar modo gráfico enquanto for verdadeiro
			enquanto(verdadeiro){
				
				g.definir_cor(g.COR_BRANCO)
				g.definir_tamanho_texto(25.0)
				g.desenhar_texto(300, 180, "iniciar jogo")
				g.desenhar_texto(310, 208, "opções")
				g.desenhar_texto(320, 236, "sair jogo")

				g.renderizar()
				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */