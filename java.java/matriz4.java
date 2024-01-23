package teste;

import java.util.Scanner;

public class matriz4 {

	public static void main(String[] args) {
		Scanner oi = new Scanner(System.in);
		int matriz[][] = new int[3][3];
		int soma, prod;
		
		for(int i = 0; i <= 2; i++){
			
			for(int j = 0; j <= 2; j++){
				System.out.println("Digite um numero");
				matriz[i][j] = oi.nextInt();
				
				
			}
			
		}  
		
		soma = matriz[0][0] + matriz[1][1] + matriz[2][2];
		prod = matriz[0][2] * matriz[1][1] + matriz[2][0];
		
		System.out.println("a soma da diagonal p é: " + soma );
		System.out.println("o produto da diagonal S é: " + prod );
		
		
		oi.close();

	}

}
