package Escola;

public class App {

	public static void main(String[] args) {
		
		Turma turma = new Turma("Baguncinha" , "Turminha do Barulho");
		
		Aluno aluno1 = new Aluno("1425", "Evaldo");
		
		Aluno aluno2 = new Aluno("2512", "Edimilson");
		
		Aluno aluno3 = new Aluno("2154", "Vinícius");
		
		aluno1.exibirDados();
		
		System.out.println();
		
		turma.adicionarAluno(aluno1);
		turma.adicionarAluno(aluno2);
		
		turma.listarAlunos();
		
		System.out.println();
		
		turma.adicionarAluno(aluno3);
		
		turma.listarAlunos();
		
		System.out.println();
		
		turma.removerAluno(aluno3);
		
		turma.listarAlunos();

	}

}
