package Turma55;

import java.util.Scanner;

public class atvjava_repetição6_0807 {

	public static void main(String[] args) {
		
		
		int n, soma = 0, media;
		Scanner ler = new Scanner(System.in);
		
		do 
		{
			System.out.println("EScreva um número: ");
			n = ler.nextInt();
			
			if(n!=0)
			{
				soma = soma + n;
			}
		
		}
		
		while(n==0);
				
		System.out.println("\nA soma é "+soma);
		
		
	}

}
