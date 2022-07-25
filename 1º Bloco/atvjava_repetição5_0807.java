package Turma55;

import java.util.Scanner;

public class atvjava_repetição5_0807 {

	public static void main(String[] args) {
		/* Crie um programa que leia um número do teclado até que encontre um
		número igual a zero. No final, mostre a soma dos números
		digitados.(DO...WHILE)
		 */
		int num, soma = 0;
		Scanner ler = new Scanner(System.in);
	
		do 
		{
			System.out.println("Digite um número: ");
			num = ler.nextInt();
			
			soma = soma + num;
		}
		
		while(num != 0);			
		System.out.println("A soma dos números é de "+soma);
	}

}
