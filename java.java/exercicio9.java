package teste;

import java.util.Scanner;

public class exercicio9 {

	public static void main(String[] args) {
		
		
		Scanner teclado = new Scanner (System.in);
		int numero;
		
		System.out.println("digite a idade ");
		numero = teclado.nextInt();
	
		if(numero>=0 && numero<= 10) { System.out.println("Criança");}
		
			else if(numero>=11 && numero<=25) { System.out.println("Adolescente");}
				
				else if(numero>=26 && numero<=59) { System.out.println("Adulto");}
		
					else { System.out.println("Idoso");}
		
		
		teclado.close();
	}
	
}
