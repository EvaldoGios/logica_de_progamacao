package Programa;

import java.util.Scanner;

public class Exercíco_4 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int numero1 , numero2;
		
		System.out.println("Digite o primeiro número: ");
		numero1 = entrada.nextInt();
		
		System.out.println("Digite o segundo número: ");
		numero2 = entrada.nextInt();
		
		System.out.printf("Soma: %d \n" , numero1 + numero2);
		System.out.printf("Produto: %d \n" , numero1 * numero2);
		
		if (numero1 > numero2) {
			System.out.printf("Diferença: %d \n" , numero1 - numero2 , "\n");
		} else {
			System.out.printf("Diferença: %d \n" , numero2 - numero1 , "\n");
		}
		
		if (numero2 == 0) {
			System.out.print("O número não pode ser dividio por 0 \n");
		} else {
			System.out.printf("Divisão: %d \n" , numero1 / numero2 , "\n");
		}
		
		

	}

}
