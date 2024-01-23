package teste;

import java.util.Scanner;

public class LeiaSomaAteDigitar666While {

			public static void main(String[] args) {
				Scanner oi = new Scanner(System.in);
				
				float valores = 0;
				float soma = 0;
		
				
				while(valores != 666) {
					System.out.println("Informe o valor");
					valores=oi.nextFloat();
					
					if(valores == 666) {
						System.out.println("Tu é o capeta mesmo!");	
					}else {
					soma += valores;
					}
					
				}
				
				
				System.out.println("O resultado da soma é: " + soma);
				oi.close();
			}

		}
