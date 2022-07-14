package POO;

public class ObjAnimal {

	public static void main(String[] args) {
		Cachorro cachorro = new Cachorro("Salsicha", 13, "au au", "correndo");
		Cavalo cavalo = new Cavalo("Clebinho", 4, "bruuu", "correndo");
		Preguiça preguiça = new Preguiça("Matilda", 3, "aaa", "subindo");
		
		
		System.out.print(cavalo);
		System.out.print("\n"+cachorro);
		System.out.print("\n"+preguiça);
		
		
		
	}

}
