package POO;

public class Preguiça extends Animal {
	private String subir;
	
	public Preguiça(String nome, int idade, String som, String subir)	{
			super (nome, idade, som);
			this.subir = subir;
		}
		
	public String getSubir() {
		return subir;
	}

	public void setSubir(String subir) {
		this.subir = subir;
	}
	
	@Override
	public void Som(String som) {
		System.out.println("A preguiça emite o som: "+som);
	}
	
}

