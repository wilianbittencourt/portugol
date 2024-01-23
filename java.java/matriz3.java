package teste;

import java.util.Scanner;

public class matriz3 {

	public static void main(String[] args) {
		Scanner oi = new Scanner(System.in);
		int matriz[][] = new int[2][2];
		int soma, prod;
		
		for(int i = 0; i <= 1; i++){
			
			for(int j = 0; j <= 1; j++){
				System.out.println("Digite um numero");
				matriz[i][j] = oi.nextInt();
				
				
			}
			
		}  
		
		soma = matriz[0][0] + matriz[0][1];
		prod = matriz[1][0] * matriz[1][1];
		
		System.out.println("a soma é: " + soma );
		System.out.println("o produto é: " + prod );
		
		
		oi.close();

	}

}
