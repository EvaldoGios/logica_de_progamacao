package comercio;

public class App {

	public static void main(String[] args) {
		
		Produto produto1 = new Produto("");
		
		Produto produto2 = new Produto("Zé", 6.7);
		
		Produto produto3 = new Produto("Zé", 6.7, 1425);
		
		
		produto1.getNome();
		produto2.getPreco();
		produto3.getEstoque();
		
		produto1.exibirProdutos();
		System.out.println("");
		
		produto2.exibirProdutos();
		System.out.println("");
		
		produto3.exibirProdutos();
		System.out.println("");

	}

}
