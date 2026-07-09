package Loja;

import java.util.ArrayList;

public class Pedido {
	
	private int numero;
	private double valorTotal;
	private ArrayList<Cliente> clientes;
	
	public Pedido(int numero , double valorTotal) {
		this.numero = numero;
		this.valorTotal = valorTotal;
		
		clientes = new ArrayList<>();
	}
	
	
	public void calcularTotal(double valorTotal) {
		this.valorTotal = this.valorTotal + numero;
		this.valorTotal = valorTotal;
	}
	
	public void adicionarCliente(Cliente cliente) {
		clientes.add(cliente);
	}
	
	public void removerCliente(Cliente cliente) {
		clientes.remove(cliente);
	}
	
	public void exibirDados() {
		System.out.println("Numero: " + numero);
		
		System.out.println("Valor total: " + valorTotal);
		
		System.out.println("Clientes: ");
		
		for (Cliente cliente : clientes) {
			System.out.println("- " + cliente.getNome());
		}
	}

}
