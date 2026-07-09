package Loja;

public class App {

	public static void main(String[] args) {
		
		Pedido pedido = new Pedido(1425, 67);
		
		Cliente cliente1 = new Cliente("Evaldo", "40228922");
		
		Cliente cliente2 = new Cliente("Klebinho Aura", "67676767");
		
		cliente1.exibirDados();
		
		pedido.adicionarCliente(cliente1);
		pedido.adicionarCliente(cliente2);
		
		System.out.println();
		
		pedido.exibirDados();
		
		System.out.println();
		
		cliente1.atualizarNome("Juninho");
		
		pedido.calcularTotal(2000);
		
		pedido.exibirDados();

	}

}
