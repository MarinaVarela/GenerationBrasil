package POO;

public class Cavalo extends Animal {
	
	private String correr;
	
	public Cavalo (String nome, int idade, String som, String correr) {
		super (nome, idade, som);
		this.correr = correr;
	}

	
	public String getCorrer() {
		return correr;
	}

	public void setCorrer(String correr) {
		this.correr = correr;
	}


	@Override
	public void Som(String som) {
		System.out.println("O cavalo emite o som: "+som);
		
	}
	

}