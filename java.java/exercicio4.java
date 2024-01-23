package teste;

import java.util.Scanner;

public class exercicio4 {

	public static void main(String[] args) {
		
		
		Scanner teclado = new Scanner (System.in);
		float grausc, grausf;
		
		
		System.out.println("digite a temperatura em °F");
		grausf = teclado.nextFloat();
		
		
		grausc = (grausf - 32) * 5/9 ;
		System.out.println("A temperatura em °C é: " + grausc);
	
		
		
		teclado.close();
	}
	
}
