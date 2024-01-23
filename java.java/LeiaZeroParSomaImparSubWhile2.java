package teste;

import java.util.Scanner;

public class LeiaZeroParSomaImparSubWhile2 {
	
	public static void main(String[] args) {
		Scanner oi = new Scanner(System.in);
		
		float valores = 1;
		float resultado = 0;
		String letra="a";
		

		
		while(!letra.equals("pare")) {
			System.out.println("Informe o valor");
			letra = oi.nextLine();
			if (!letra.equals("pare")) {
				valores = Float.parseFloat(letra);
				
				
				if(valores % 2 == 0) {
					resultado += valores;
				}
				else {
					resultado -= valores;
				}
			}
			
			
		}
		
		
		System.out.println("O resultado da soma é: " + resultado);
		oi.close();
	}

}
