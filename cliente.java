package POO;

public class cliente {

	private String nome;
	private String idade;
	
	public cliente (String name, String id)
	{
		nome = name;
		idade = id;
	}
	
	public String getCliente()
	{
		String cliente = nome+", "+idade;
		return cliente;
		
	}
	
}
