package POO;

public class avião {

	private String capacidadePassageiros;
	private String peso;
	private String modelo;
	
	public avião (String m, String cp, String ton)
	{
		modelo = m;
		peso = ton;
		capacidadePassageiros = cp;
	}
	
	public String getAviao()
	{
		String avião = modelo+", "+capacidadePassageiros+" pessoas e "+peso+" toneladas.";
		return avião;
	}
	
	
}
