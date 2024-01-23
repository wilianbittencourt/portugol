package teste;

import java.util.Scanner;

public class DifEntreMaiorEMenor {

	public static void main(String[] args) {
		
		Scanner teclado = new Scanner (System.in);

		int valor1,valor2,diferença;
		
		System.out.println("Escreva o valor 1");
		valor1 = teclado.nextInt();
		
		System.out.println("escreva o valor 2");
		valor2 = teclado.nextInt();
		
		//diferença = valor1 - valor2;
		//System.out.println("a diferença entre os valores é " + diferença);
		
		if (valor1>=valor2) {diferença = valor1 - valor2;
		System.out.println("a diferença entre os valores é " + diferença);}
		
		else {diferença = valor2 - valor1;
		System.out.println("a diferença entre os valores é " + diferença);}
		
		
		teclado.close();
	}

}
