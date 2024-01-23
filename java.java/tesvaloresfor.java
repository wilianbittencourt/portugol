package teste;

import java.util.Scanner;

public class tesvaloresfor {

	public static void main(String[] args) {
		float valores[] = new float[3];
		int auxi = 0; 
		float soma = 0;
							
		for (;auxi < 3; auxi++) {
		System.out.println("Digite um valor");
		valores[auxi] = new Scanner(System.in).nextFloat();
		soma += valores[auxi];
					
		}
		
		System.out.println("Soma é igual a: " + soma);
		
		new Scanner(System.in).close();


	}
	

}

