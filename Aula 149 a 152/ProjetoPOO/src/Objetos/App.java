package Objetos;

public class App {

	public static void main(String[] args) {
	
		
		Garrafa g1 = new Garrafa();
		
		g1.marca = "Termica X";
		g1.capacidade = 500;
		g1.material = "Plastico";
		
		g1.abrir();
		g1.mostrarEstado();
		
		System.out.println("\n");
		
		Garrafa g2 = new Garrafa();
		
		g2.marca = "AlluBottle";
		g2.capacidade = 750;
		g2.material = "Metal";
		
		g2.abrir();
		g2.fechar();
		g2.mostrarEstado();
		
		System.out.println("\n");
		
		Garrafa g3 = new Garrafa();
		
		g3.marca = "GoTermic";
		g3.capacidade = 1000;
		g3.material = "Plastico";
		
		g3.fechar();
		g3.mostrarEstado();
		
		System.out.println("\n");
		
		Carro c1 = new Carro();
		
		c1.marca = "FIAT";
		c1.ano = 2007;
		c1.cor = "Vermelho";
		
		c1.ligado();
		c1.desligar();
		c1.ligado();
		c1.mostrarEstado();

	}

}
