package redeSocial;

public class Comentario {
	
	String autor;
	String mensagens;
	int likes;
	
	void mostrarComentario() {
		
		System.out.println("Autor: " + autor);
		System.out.println("Mensagem: " + mensagens);
		System.out.println("Likes: " + likes);
	}

}
