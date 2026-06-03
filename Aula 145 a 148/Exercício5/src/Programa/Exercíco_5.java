package Programa;

import java.util.Scanner;

public class Exercíco_5 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int raio;
		
		System.out.println("Digite o raio de um círculo: ");
		raio = entrada.nextInt();
		
		
		System.out.printf("Diâmetro: %d \n" , 2 * raio);
		System.out.printf("Circuferência: %f \n" , 2 * Math.PI * raio);
		System.out.printf("Área: %f \n" , Math.PI * Math.pow(raio, 2));
		
	}

}
