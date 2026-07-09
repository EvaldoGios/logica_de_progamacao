package Escola;

public class Aluno {
	
	private String matricula;
	private String nome;
	
	public Aluno(String matricula, String nome) {
		this.matricula = matricula;
		this.nome = nome;
	}
	
	public String getMatricula() {
		return matricula;
	}
	
	public String getNome() {
		return nome;
	}
	
	public void atualizarNome(String novoNome) {
		this.nome = novoNome;
	}
	
	public void exibirDados() {
		System.out.println("matricula: " + matricula);
		System.out.println("Aluno: " + nome);
	}

}
