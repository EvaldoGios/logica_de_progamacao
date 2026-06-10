package mercado;

public class App {

	public static void main(String[] args) {
		
		Item item1 = new Item();
		
		item1.setDescricao("Amor Recíproco");
		item1.setpreco(1425);
		item1.setQuantidade(1);
		
		System.out.println("=== Item ===");
		System.out.println("Descriçao: " + item1.getDescricao());
		System.out.println("Preco: " + item1.getpreco());
		System.out.println("Quantidade: " + item1.getQuantidade());
		
		System.out.println();
		
		Fornecedor fornecedor1 = new Fornecedor();
		
		fornecedor1.setNome("Jorjão");
		fornecedor1.setTelefone("(+55) 67-40228922");
		fornecedor1.setCidade("Anta Gorda (RS)");
		
		System.out.println("=== Fornecedor ===");
		System.out.println("Nome: " + fornecedor1.getNome());
		System.out.println("Telefone: " + fornecedor1.getTelefone());
		System.out.println("Cidade: " + fornecedor1.getCidade());
		

	}

}
