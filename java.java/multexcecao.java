package teste;

import java.util.Scanner;

public class multexcecao {

	public static void main(String[] args) {
		Scanner oi = new Scanner(System.in);
				
	float valor1, valor2, valor3, resultado;
		
		try {	
			System.out.println("Digite o valor 1: ");
			valor1=oi.nextFloat();
			
			System.out.println("Digite o valor 2: ");
			valor2=oi.nextFloat();
			
			System.out.println("Digite o valor 3: ");
			valor3=oi.nextFloat();
			
			resultado = ((valor1*valor2)/valor3);
			
			System.out.println("o resultado é: " + resultado);
			
			} 
		
			catch (Exception erro) {
			System.out.println("um valor invalido foi informado");
		
			}
		
		
			oi.close();
		}

	}
