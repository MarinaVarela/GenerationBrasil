package Turma55;

import java.util.Scanner;

public class atvjava_extra2 {

	public static void main(String[] args) {
		// Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		// múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		
		int soma = 0, x;
		Scanner ler = new Scanner(System.in);
		
		for(x=1; x<=500; x++)
		{
			if(x % 3 == 0 && x % 2 == 1)
			{
				soma = soma + x;
			}
			System.out.println("É múltiplo de 3 e ímpar: "+x);
		}
		
		System.out.println("A soma dos números ímpares e multiplos de três é de "+soma+".");

	}

}
