package associacao;

public class App {

	public static void main(String[] args) {

		Funcionario gerente = new Funcionario("Mariana", "Gerente de TI");
		
		Funcionario tecnico1 = new Funcionario("Carlos", "técnico de Suporte");
		
		Funcionario tecnico2 = new Funcionario("Fernanda", "técnica de Redes");
		
		gerente.adicionarSubordinado(tecnico1);
		gerente.adicionarSubordinado(tecnico2);
		
		gerente.exibirinformacoes();
		gerente.exibirSubordinados();
		
		System.out.println();
		
		tecnico1.exibirinformacoes();
		
		System.out.println();
		
		tecnico2.exibirinformacoes();
	}

}
