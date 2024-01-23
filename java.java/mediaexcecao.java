package teste;

import java.util.Scanner;

public class mediaexcecao {

	public static void main(String[] args) {
		
		Scanner oi = new Scanner (System.in);
		
		float valor1, valor2, media;
		
	try {	
		System.out.println("Digite o valor 1: ");
		valor1=oi.nextFloat();
		
		System.out.println("Digite o valor 2: ");
		valor2=oi.nextFloat();
		
		media = (valor1+valor2)/2;
		
		System.out.println("A media é: " + media);
		
	} catch (Exception erro) {
		System.out.println("um valor invalido foi informado");
	}
		oi.close();
		
		
	}

}
