package teste;

import java.util.Scanner;

public class exercicio6 {

	public static void main(String[] args) {
		
		
		Scanner teclado = new Scanner (System.in);
		float valor1;

		System.out.println("digite o valor: ");
		valor1 = teclado.nextFloat();
		
				
		if(valor1>50) { System.out.println("o valor é maior 50");}
		
		else { System.out.println("o valor não é maior 50");}
		
		
		
		
		teclado.close();
	}
	
}
