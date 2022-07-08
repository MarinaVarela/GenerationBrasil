package Turma55;

import java.util.Scanner;

public class atvjava_repetição3_0807 {

	public static void main(String[] args) {

		int id=0, soma21=0,soma50=0; 
				Scanner leia = new Scanner(System.in);
		
		while(id!=-99)
		{
			System.out.println("Digite a idade: ");
			id = leia.nextInt();
			
				if (id<=21)
				{
					soma21++;
				}
				else if(id>=50)
				{
					soma50++;
				}
				else
				{
					System.out.println("\nOpção Inválida.");
				}
		}
		
		System.out.println("\nO total das pessoas com mais de 50 anos é "+soma50);
		System.out.println("\nO total das pessoas com menos de 21 anos é "+soma21);
	}

}
