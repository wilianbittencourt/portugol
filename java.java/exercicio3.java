package teste;

import java.util.Scanner;

public class exercicio3 {

	public static void main(String[] args) {
		
		
		Scanner teclado = new Scanner (System.in);
		float grausc, grausf;
		
		System.out.println("digite a temperatura em °C");
		grausc = teclado.nextFloat();
		
		//grausf = ((9 * grausc + 160) / 5);    ou a de baixo
		grausf = 32 +(grausc * 9/5) ;
		
		System.out.println("A temperatura em °F é: " + grausf);
		
		teclado.close();
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
	
}
