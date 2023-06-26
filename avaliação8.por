programa {
    inteiro matriz[3][4]
    inteiro linha, coluna, i = 0
    logico repetido = falso
    
    funcao inicio() {
        para(linha = 0; linha <= 2; linha++) {
            para(coluna = 0; coluna <= 3; coluna++) {
                escreva("Digite os valores da matriz: ")
                leia(matriz[linha][coluna])
            }
        }
        
        para(linha = 0; linha <= 2; linha++) {
            para(coluna = 0; coluna <= 3; coluna++) {
                i = matriz[linha][coluna]
                
                para(inteiro x = linha; x <= 2; x++) {
                    inteiro yInicio = coluna
                    se (x == linha) {
                        yInicio = coluna + 1
                    }
                    
                    para(inteiro y = yInicio; y <= 3; y++) {
                        se (matriz[x][y] == i) {
                            repetido = verdadeiro
                            pare
                        }
                    }
                    
                    se (repetido) {
                        pare
                    }
                }
                
                se (repetido) {
                    pare
                }
            }
            
            se (repetido) {
                pare
            }
        }
        
        se (repetido) {
            escreva("A matriz possui elementos repetidos.")
        } senao {
            escreva("A matriz não possui elementos repetidos.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */