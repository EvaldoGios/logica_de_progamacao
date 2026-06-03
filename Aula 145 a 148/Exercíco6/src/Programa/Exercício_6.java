package Programa;

public class Exercício_6 {

	public static void main(String[] args) {
		
		long populacaoAtual = 8200000000L;
		double taxaDeCrescimento = 0.0085;
		
		System.out.printf("População estimada depois de 1 ano: %.0f \n" , populacaoAtual * Math.pow(1 + taxaDeCrescimento ,1));
		System.out.printf("População estimada depois de 2 ano: %.0f \n" , populacaoAtual * Math.pow(1 + taxaDeCrescimento ,2));
		System.out.printf("População estimada depois de 3 ano: %.0f \n" , populacaoAtual * Math.pow(1 + taxaDeCrescimento ,3));
		System.out.printf("População estimada depois de 4 ano: %.0f \n" , populacaoAtual * Math.pow(1 + taxaDeCrescimento ,4));
		System.out.printf("População estimada depois de 5 ano: %.0f \n" , populacaoAtual * Math.pow(1 + taxaDeCrescimento ,5));
		
		
	}

}
