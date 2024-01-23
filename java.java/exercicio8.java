package teste;

import java.util.Scanner;

public class exercicio8 {

	public static void main(String[] args) {
		
		
		Scanner teclado = new Scanner (System.in);
		int numero;
		
		System.out.println("digite o numero: ");
		numero = teclado.nextInt();
		
		
		if(numero % 5 == 0) { System.out.println("o numero é D5");}
		
			else{ System.out.println("o numero não é D5");}
		
	
		
		teclado.close();
	}
	
}
