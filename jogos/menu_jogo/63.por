programa
{
	inclua biblioteca Teclado --> t
	inclua biblioteca Mouse  --> m
	inclua biblioteca Graficos  -->g
	inteiro imagem = g.carregar_imagem("exercicio.jpg")
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
                    
				escolha(opcao_selecionada){

					caso 1 :
					g.desenhar_imagem(250, 170, seta)
					pare

					caso 2 :
					g.desenhar_imagem(275, 210, seta)
					pare

					caso 3 :
					g.desenhar_imagem(260, 230, seta)
					pare
					
				}
				se (m.posicao_y() > 175 e m.posicao_y() < 203){
					opcao_selecionada = 1
					
				}senao se (m.posicao_y() > 205 e m.posicao_y() < 233){
					opcao_selecionada = 2
				}senao se (m.posicao_y() > 235 e m.posicao_y() < 242){
					opcao_selecionada = 3
				}

				se(m.botao_pressionado(m.BOTAO_ESQUERDO) ou t.tecla_pressionada(t.TECLA_ENTER)){
					se(opcao_selecionada==3){
						retorne
					}
					
				}
				se(m.botao_pressionado(m.BOTAO_ESQUERDO) ou t.tecla_pressionada(t.TECLA_ENTER)){
					se(opcao_selecionada==1){

						
						g.definir_dimensoes_janela(500, 500)
						g.definir_titulo_janela("bem vindo")
					
					     }enquanto(verdadeiro){
					  
	                      g.desenhar_imagem(0, 0, imagem)
	                      g.renderizar()
					 
							
					}
					
			}
	}
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */