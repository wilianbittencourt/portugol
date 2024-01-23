package teste;

import java.util.Scanner;

public class validoexcecao {

	public static void main(String[] args) {
		
		Scanner oi = new Scanner (System.in);
		
		int valor1;
		boolean error = true;
		
		while(error != false) {
			
			try {	
				System.out.println("Digite o valor 1: ");
				valor1=oi.nextInt();
				error = false;
				System.out.println("o valor: " + valor1 + " é valido");
			} 
			catch (Exception erro) {
				System.out.println("um valor invalido foi informado");
				oi.nextLine().charAt(0);
			}
		}
		
		oi.close();
	}

}