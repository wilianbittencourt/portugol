package teste;

import java.util.Scanner;

public class LeiatresSomaRetirarWhile {

		public static void main(String[] args) {
			Scanner oi = new Scanner(System.in);
			
			float valores;
			float soma = 0;
			int i=0;
			
			while(i<3) {
				System.out.println("Informe o valor");
				valores=oi.nextFloat();
				soma += valores;
				i++;
			}
			
			System.out.println("O resultado da soma é: " + soma);
			oi.close();
		}

	}
