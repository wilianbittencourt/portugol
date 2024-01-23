package teste;

import java.util.Scanner;

public class exercicio7 {

	public static void main(String[] args) {
		
		
		Scanner teclado = new Scanner (System.in);
		float valor;
		
		System.out.println("digite o valor: ");
		valor = teclado.nextFloat();
		
				
		if(valor>0) { System.out.println("o valor é positivo");}
		
			else if(valor==0) { System.out.println("o valor é igual a 0");}
		
			else {System.out.println("o valor é negativo");}
		
		
		teclado.close();
	}
	
}
