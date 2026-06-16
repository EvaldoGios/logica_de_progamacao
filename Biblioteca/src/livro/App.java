package livro;

public class App {

	public static void main(String[] args) {
		
		Autor autor1 = new Autor();
		Livro livro1 = new Livro();
		Editora editora1 = new Editora();
		
		editora1.setNome("0 a 0");
		
		autor1.setNome("Vozinha");
		autor1.setNacionalidade("Cabo Verde");
		
		livro1.setTitulo("Alemanha");
		livro1.setAnoLancamento(1945);
		livro1.setAutor(autor1);
		livro1.setEditora(editora1);
		
		livro1.mostrarLivro();
		
		
	}

}
