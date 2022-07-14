package POO;

public class Cachorro extends Animal {
	
	private String correr;
	
	public Cachorro(String nome, int idade, String som, String correr) {
		super (nome, idade, som);
		this.correr = correr;
	}


	@Override
	public void Som(String som) {
		System.out.println("O cachorro emite o som: "+som);
	}

	public String getCorrer() {
		return correr;
	}

	public void setCorrer(String correr) {
		this.correr = correr;
	}


}

