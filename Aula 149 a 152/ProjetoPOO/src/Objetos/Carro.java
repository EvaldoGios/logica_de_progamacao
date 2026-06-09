package Objetos;

public class Carro {
	
	String marca;
	int ano;
	String cor;
	boolean carroLigado;
	
	void ligado() {
		
		carroLigado = true;
		System.out.println("O carro foi ligado.");
	}
	
	void desligar() {
		
		carroLigado = false;
		System.out.println("O carro foi desligado.");
	}
	
	void mostrarEstado() {
		
		System.out.println("Marca: " + marca);
		System.out.println("Ano do carro: " + ano);
		System.out.println("Cor: " + cor);
		System.out.println("Carro ligado: " + carroLigado);
	}
}
