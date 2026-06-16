package livro;

public class Livro {
	
	private String titulo;
	private int anoLancamento;
	private Autor autor;
	private Editora editora;
	
	
	
	public void mostrarLivro() {
		if (autor == null) {
			System.out.println("Autor inválido!!");
		} else {
			System.out.println("O livro (" + titulo + ") escrito pela editora ("+ editora.getNome() + ") foi escrito por " + autor.getNome());
		}
	}
	
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		if(titulo != null && !titulo.trim().isEmpty()) {
			this.titulo = titulo;
		} else {
			System.out.println("Titulo inválido!!");
		}
	}
	
	public int getAnoLancamento() {
		return anoLancamento;
	}
	public void setAnoLancamento(int anoLancamento) {
		if(anoLancamento <= 0) {
			System.out.println("Ano inválido!!");
		} else {
			this.anoLancamento = anoLancamento;
		}
	}
	
	public Autor getAutor() {
		return autor;
	}
	public void setAutor(Autor autor) {
		if (autor == null) {
			System.out.println("Autor inválido!!");
		} else {
			this.autor = autor;
		}
	}
	public Editora getEditora() {
		return editora;
	}
	public void setEditora(Editora editora) {
		if (editora == null) {
			System.out.println("livro inválido!!");
		} else {
			this.editora = editora;
		}
	}
	
	
	
}
