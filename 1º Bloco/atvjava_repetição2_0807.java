package Turma55;

import java.util.Scanner;

public class atvjava_repetição2_0807 {

	public static void main(String[] args) {
		// Ler 10 números e imprimir quantos são pares e quantos são ímpares.
		
		int num, par=0, impar=0, x;
		Scanner ler = new Scanner(System.in);
		
		for(x=1;x<=10;x++)
		{
			System.out.println("Digite um número: ");
			num = ler.nextInt();
			
			if(num % 2 == 0)
			{
				par++;
			}
			else
			{
				impar++;
			}
		}
		
		System.out.println("\nExitem "+par+" par(es) e "+impar+" ímpar(es)");

	}

}
