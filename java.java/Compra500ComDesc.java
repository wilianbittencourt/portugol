package teste;

import java.util.Scanner;

public class Compra500ComDesc {

	public static void main(String[] args) {
		
		
		Scanner teclado = new Scanner (System.in);
		float numero,desc15,desc20;
		
		System.out.println("digite o valor da sua compra ");
		numero = teclado.nextFloat();
	
		if(numero>=500) {desc20 = (float) (numero * 0.20);
		desc20 = numero - desc20;
		System.out.println("seu desconto é de 20% e o valor ficou: " + desc20);}
		
			else {desc15 = (float) (numero * 0.15);
			desc15 = numero - desc15;
			System.out.println("seu desconto é de 15% e valor ficou: " + desc15);}
				
			
		teclado.close();
	}
	
}
