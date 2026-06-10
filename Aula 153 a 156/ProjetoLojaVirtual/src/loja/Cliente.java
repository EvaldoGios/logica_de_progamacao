package loja;

public class Cliente {
	
	private String nome;
	private int idade;
	private String gmail;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome.isEmpty()) {
			System.out.println("Nome inválido!!");
		} else {
			this.nome = nome;
		}
	}
	
	
	
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		if(idade >= 0) {
			this.idade = idade;
		} else {
			System.out.println("Idade inválida!!");
		}
	}
	
	
	
	public String getGmail() {
		return gmail;
	}
	public void setGmail(String gmail) {
		if(gmail.isEmpty()) {
			System.out.println("Gmail inválido!!");
		} else {
			this.gmail = gmail;
		}
	}

}
