package teste;

import java.util.Scanner;

public class matriz5 {

	public static void main(String[] args) {
		Scanner oi = new Scanner(System.in);
		int matriz[][] = new int[3][3];
		int soma = 0, prod = 1;
		
		for(int i = 0; i <= 2; i++){
			
			for(int j = 0; j <= 2; j++){
				System.out.println("Digite um numero");
				matriz[i][j] = oi.nextInt();
				
				if(i == j) {
				soma += matriz[i][j];	
				}
				if (i + j == 2) {
					prod *= matriz[i][j];
				}
				
			}
			
		}  
		
		
		System.out.println("a soma da diagonal p é: " + soma );
		System.out.println("o produto da diagonal S é: " + prod );
		
		
		oi.close();

	}

}
