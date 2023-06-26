programa
{
	inclua biblioteca Teclado --> t
	inclua biblioteca Graficos --> b
	inclua biblioteca Tipos --> tp
	
	
	//Definir Largura e Altura Grafico
	inteiro l = 400 , a = 800
	//Definir Largura e Altura Elipse
	inteiro x = 100 , y = 100
	inteiro ponto = 0
	cadeia r = ""
	
	funcao inicio()
	{
		controleTeclado()
	}

	funcao controleTeclado(){
		
		b.iniciar_modo_grafico(verdadeiro)
		b.definir_dimensoes_janela(l, a)
		b.definir_titulo_janela("Imagem 2d")
		
		enquanto(verdadeiro){
			renderizaTela()
			moverSetasTeclado()
			desenharBola()
			b.desenhar_texto(300, 200, "pontuacao" + ponto)
			b.renderizar()
		}
	
	}
	
	funcao renderizaTela(){
		b.definir_cor(b.COR_VERMELHO)
		b.limpar()
	}

	funcao desenharBola() {
		b.definir_cor(b.COR_VERDE)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
	}

	funcao moverSetasTeclado() {
		se(t.tecla_pressionada(t.TECLA_SETA_ACIMA)){
			y = y - 1
			se(y <= 0){
                    y = 0
				
			}
			
			se(y == 100){
				ponto = ponto +1
				escreva("Pontuação ", ponto, "\n")
			}
		}
		se(t.tecla_pressionada(t.TECLA_SETA_ABAIXO)){
			y = y + 1
			se(y >= 720){
				y = 720
			}
		}
		se(t.tecla_pressionada(t.TECLA_SETA_ESQUERDA)){
			x = x - 1
			se(x <= 0){
				x = 0
			}
		}
		se(t.tecla_pressionada(t.TECLA_SETA_DIREITA)){
			x = x + 1
			se(x >= 320){
				x = 320
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */