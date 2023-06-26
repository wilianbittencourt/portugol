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
			objetoA()
			objetoB()
			objetoC()
			objetoD()
			objetoE()
			objetoF()
			objetoG()
			objetoH()
			objetoI()
			objetoJ()
			objetoL()
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
	funcao objetoA() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(200, 200, 50, 50, verdadeiro, verdadeiro)
		se(x== 200 e y ==200){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao objetoB() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(300, 300, 50, 50, verdadeiro, verdadeiro)
		se(x== 300 e y ==300){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao objetoC() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(400, 400, 50, 50, verdadeiro, verdadeiro)
		se(x== 400 e y ==400){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao objetoD() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(200, 400, 50, 50, verdadeiro, verdadeiro)
		se(x== 200 e y ==400){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao objetoE() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(100, 400, 50, 50, verdadeiro, verdadeiro)
		se(x== 100 e y ==400){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao objetoF() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(300, 100, 50, 50, verdadeiro, verdadeiro)
		se(x== 300 e y ==100){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao objetoG() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(100, 100, 50, 50, verdadeiro, verdadeiro)
		se(x== 100 e y ==100){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao objetoH() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(50, 150, 50, 50, verdadeiro, verdadeiro)
		se(x== 50 e y ==150){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao objetoI() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(100, 250, 50, 50, verdadeiro, verdadeiro)
		se(x== 100 e y ==250){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao objetoJ() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(250, 250, 50, 50, verdadeiro, verdadeiro)
		se(x== 250 e y ==250){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao objetoL() {
		b.definir_cor(b.COR_BRANCO)
		b.desenhar_elipse(x, y, 80, 80, verdadeiro)
		b.desenhar_retangulo(450, 250, 50, 50, verdadeiro, verdadeiro)
		se(x== 450 e y ==250){
			ponto = ponto +1
			escreva("Pontuação ", ponto, "\n")
		}
	}
	funcao moverSetasTeclado() {
		se(t.tecla_pressionada(t.TECLA_SETA_ACIMA)){
			y = y - 1
			se(y <= 0){
                    y = 0
				
			
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
 * @POSICAO-CURSOR = 3698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */