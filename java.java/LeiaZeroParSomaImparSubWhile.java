package teste;

import java.util.Scanner;

public class LeiaZeroParSomaImparSubWhile {
	
	public static void main(String[] args) {
		Scanner oi = new Scanner(System.in);
		
		float valores = 1;
		float resultado = 0;
		
		

		while(valores != 0) {
			System.out.println("Informe o valor");
			valores=oi.nextFloat();
			
			
			if(valores % 2 == 0) {
				resultado += valores;
			}
			else {
				resultado -= valores;
			}
			
		}
		
		
		System.out.println("O resultado é: " + resultado);
		oi.close();
	}

}
