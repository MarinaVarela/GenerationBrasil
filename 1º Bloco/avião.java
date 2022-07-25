package POO;

public class avião {

	private String capacidadePassageiros;
	private String peso;
	private String modelo;
	
	public avião (String m, String cp, String ton)
	{
		this.modelo = m;
		this.peso = ton;
		this.capacidadePassageiros = cp;
	}
	
	public String getAviao()
	{
		String avião = modelo+", "+capacidadePassageiros+" pessoas e "+peso+" toneladas.";
		return avião;
	}
	
	
}
