package teste;

import java.util.Scanner;

public class exercicio1 {

	public static void main(String[] args) {
		
		Scanner teclado = new Scanner (System.in);
		float valor1, valor2, resultado;
		
		System.out.println("digite o valor 1");
		valor1 = teclado.nextFloat();
		
		System.out.println("digite o valor 2");
		valor2 = teclado.nextFloat();
		
		resultado = valor1 + valor2;
		System.out.println("O resultado da soma é: " + resultado);
		
		resultado = valor1 * valor2;
		System.out.println("O resultado da multiplicação é: " + resultado);
		
		resultado = valor1 / valor2;
		System.out.println("O resultado da divisão é: " + resultado);
		
		teclado.close();
	}

}
