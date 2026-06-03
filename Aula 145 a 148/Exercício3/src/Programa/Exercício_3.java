package Programa;

	import java.util.Scanner;

public class Exercício_3 {
	

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int x , y , z , resultado;
		
		System.out.println("Digite o primeiro número: ");
		x = entrada.nextInt();
		
		System.out.println("Digite o segundo número: ");
		y = entrada.nextInt();
		
		System.out.println("Digite o terceiro número: ");
		z = entrada.nextInt();
		
		resultado = x * y * z;
		
		System.out.printf("O produto é: %d" , resultado);

	}

}
