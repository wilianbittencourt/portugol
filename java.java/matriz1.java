package teste;

import java.util.Scanner;

public class matris1 {

	public static void main(String[] args) {
		
		Scanner oi = new Scanner(System.in);
		
		int[][] matriz = new int[2][2];
		int soma = 0;
		
		for (int i = 0; i <= 1; i++) {
			
			for (int j = 0; j <= 1; j++) {
				System.out.println("informe um numero");
				matriz[i][j] = oi.nextInt();
				
				soma += matriz[i][j];
				
			}
		}
			System.out.println("A soma é igual a: " + soma);
			
		
		oi.close();

	}

}
