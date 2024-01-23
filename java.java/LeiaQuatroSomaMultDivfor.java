package teste;

import java.util.Scanner;

public class LeiaQuatroSomaMultDivfor {

	public static void main(String[] args) {
		Scanner ola = new Scanner(System.in);
		
		float valores[] = new float[4]; 
		float soma = 0;
							
		for (int auxi = 0; auxi < 4; auxi++) {
		System.out.println("Digite um valor");
		valores[auxi] = ola.nextFloat();
		
		}
		
		soma = ((valores[0] + valores[1]) * valores[2]) / valores[3];
		
		System.out.println("Soma é igual a: " + soma);
		
		ola.close();
	}

}
