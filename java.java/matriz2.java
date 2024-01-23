package teste;

import java.util.Scanner;

public class matriz2 {

	public static void main(String[] args) {
		Scanner oi = new Scanner(System.in);
		int matriz[][] = new int[4][2];
		int mult = 1;
		
		for(int i = 0; i <= 3; i++){
			
			for(int j = 0; j <= 1; j++){
				System.out.println("Digite um numero");
				matriz[i][j] = oi.nextInt();
				
				mult += matriz[i][j]*2;
			}
			
		}
		
		System.out.println("a multiplicação é: " + mult);
		
		
		oi.close();

	}

}
