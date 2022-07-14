package POO;

public abstract class Animal {

	private String nome;
	private int idade;
	
	abstract public void Som (String som);

	public Animal(String nome, int idade, String som) {
	}

	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public int getIdade() {
		return idade;
	}


	public void setIdade(int idade) {
		this.idade = idade;
	}	
	
}
