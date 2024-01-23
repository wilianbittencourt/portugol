package teste;

import java.util.Scanner;

public class exercicio5 {

	public static void main(String[] args) {
		
		
		Scanner teclado = new Scanner (System.in);
		float valor1, valor2, valor3, resultado;

		System.out.println("digite a nota 1: ");
		valor1 = teclado.nextFloat();
		
		System.out.println("digite a nota 2: ");
		valor2 = teclado.nextFloat();
		
		System.out.println("digite a nota 3: ");
		valor3 = teclado.nextFloat();
		
		resultado = (valor1 + valor2 + valor3)/3;
		System.out.println("a sua média é: " + resultado);
		
				
		if(resultado>=7) { System.out.println("Você foi aprovado");}
		
		else { System.out.println("Você foi reprovado");}
		
		
		
		
		teclado.close();
	}
	
}
