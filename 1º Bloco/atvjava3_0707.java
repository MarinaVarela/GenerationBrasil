package Turma55;

import java.util.Scanner;

public class atvjava3_0707 {

	public static void main(String[] args) {
		/*
		Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
		categoria ela se encontra:
			 10-14 infantil
			 15-17 juvenil
			 18-25 adulto
		 */

		int idade;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Qual a sua idade?");
		idade = leia.nextInt();
		
		if (idade<10)
		{
			System.out.println("Opção inválida.");
		}
		else if (idade>=10 && idade<=14)
		{
			System.out.println("A sua categoria é infantil.");

		}
		else if (idade>=15 && idade<=17)
		{
			System.out.println("A sua categoria é juvenil.");
		}
		else
		{
			System.out.println("A sua categoria é adulto.");
		}
	}

}
