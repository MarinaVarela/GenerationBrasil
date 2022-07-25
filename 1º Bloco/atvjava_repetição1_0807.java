package Turma55;

import java.util.Scanner;

public class atvjava_repetição1_0807 {

	public static void main(String[] args) {
		// Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5.
		
		Scanner leia = new Scanner(System.in);
		
		int x;
		System.out.println("Digite o número 1000: ");
		x = leia.nextInt();
				
		for(x=1000;x<=1999;x++)
		{		{
			if(x%11==5)
			{
				System.out.println("\n"+x);
			}
		}		
	}

}
}
