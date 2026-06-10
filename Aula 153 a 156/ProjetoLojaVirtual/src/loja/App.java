package loja;

public class App {

	public static void main(String[] args) {
		
		Produto produto = new Produto();
		
		produto.setNome("Notebook");
		produto.setPreco(3500.00);
		produto.setQuabtidadeEstoque(10);
		
		System.out.println("=== Dados do Produto ===");
		System.out.println("Nome: " + produto.getNome());
		System.out.println("Preço: " + produto.getPreco());
		System.out.println("Quantidade em estoque: " + produto.getQuantidadeEstoque());
		
		System.out.println();
		
		Cliente cliente = new Cliente();
		
		cliente.setNome("Dassa");
		cliente.setIdade(16);
		cliente.setGmail("@gmail.com");
		
		System.out.println("=== Dados do Cliente ===");
		System.out.println("Nome: " + cliente.getNome());
		System.out.println("Idade: " + cliente.getIdade());
		System.out.println("Gmail: " + cliente.getGmail());
		

	}

}
