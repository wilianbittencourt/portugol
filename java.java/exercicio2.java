package teste;

import java.util.Scanner;

public class exercicio2 {

	public static void main(String[] args) {
		
		Scanner teclado = new Scanner (System.in);
		
		float valor1, valor2, valor3, resultado;

		System.out.println("digite o valor 1:");
		valor1 = teclado.nextFloat();
		
		System.out.println("digite o valor 2:");
		valor2 = teclado.nextFloat();
		
		System.out.println("digite o valor 3:");
		valor3 = teclado.nextFloat();
		
		resultado = (valor1 + valor2 + valor3)/3;
		System.out.println("A media é: " + resultado);
				
		teclado.close();
	}

}
